#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define MAX_SIZE 50
#define SIZE 20
#define SUB_TERM 5

int main()
{
    FILE *fp, *wfp;
    int i, j, index_num, index_name, index_for, num_term;
    char buff[MAX_SIZE], name[SUB_TERM][SIZE], num[SUB_TERM][SIZE], name_iso[SIZE], num_proton[SIZE];
    
    if( ( fp = fopen( "./tmp.txt", "r+")) == NULL)
        perror("fopen_fp");
    if( ( wfp = fopen( "./mass.f90", "w")) == NULL)
        perror("fopen_wfp");

    fprintf( wfp, "MODULE MASS\n");
    fprintf( wfp, "TYPE :: atom_mess\n"
            "\tinteger :: proton\n"
            "\tinteger :: neutrom\n"
            "\tcharacter( len = 5 ) :: isotope\n"
            "\treal( kind = 8) :: mass\n"
            "\treal( kind = 8)_:: abundance\n"
            "END TYPE atom_mess\n");
    fprintf( wfp, "TYPE( atom_mess ), dimension(%d) :: atom\n");
    index_for = 0;
    while( fgets( buff, MAX_SIZE, fp) != NULL )
    {
        i = 0;
        index_name = 0;
        index_num = 0;
        num_term = 0;
        while( buff[i] != '\0' && i < MAX_SIZE)
        {
            j = 0;
            while( ( buff[i] >= '0' && buff[i] <='9') || buff[i] == '.' || buff[i] =='*' )
            {
                num[index_num][j] = buff[i];
                ++i;
                ++j;
            }
            if( j != 0 )
            {
                num[index_num][j] = '\0';
                ++index_num;
                ++num_term;
                continue;
            }
            while( ( buff[i] >= 'A' && buff[i] <= 'Z' ) || ( buff[i] >='a' && buff[i]<='z') )
            {
                name[index_name][j] = buff[i];
                ++i;
                ++j;
            }
            if( j != 0 )
            {
                name[index_name][j] = '\0';
                ++index_name;
                ++num_term;
                continue;
            }
            ++i;
        }
        // change part
        if( index_num == 1 && num_term == 2 )
        {
            strcpy( name_iso, name[0] );
            strcpy( num_proton, num[0] );
        }
        else if( index_num == 1 && num_term == 1 )
        {
            ++index_for;
            fprintf( wfp, "atom(%d)%%protron = %s\n", index_for, num_proton);
            fprintf( wfp, "atom(%d)%%neutron = %s - %s\n", index_for, num[0], num_proton);
        }
        else if( index_num == 2 && num_term == 3)
        {

            fprintf( wfp, "atom(%d)%%isotope = %s\n", index_for, name[0]);
            fprintf( wfp, "atom(%d)%%mass = %s\n", index_for, num[0]);
            if( num[1][0] == '*' ) num[1][0] ='0';
            fprintf( wfp, "atom(%d)%%abundance = %s\n\n", index_for, num[1]);

        }
        // end change oart
        
    }

    fprintf( wfp, "END MODULE atom_mess\n");


    if( fclose( fp ) != 0 )
        perror("fclose");
    if( fclose( wfp ) != 0 )
        perror("fclose");
}
