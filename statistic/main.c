#include <stdio.h>
#include <stdlib.h>
#include <float.h>
#include <string.h>
#include <math.h>

#define min(a,b) (((a) < (b)) ? (a) : (b))
#define max(a,b) (((a) > (b)) ? (a) : (b))

#define DIV_N 1000

int fopen_n(FILE** fpp, char* filename, char* type, char* error)
{
#ifdef WIN_CONDITION
	errno_t err;
	err = fopen_s(fpp, filename, type);
	if (err != 0)
	{
		perror(error);
        return -1;
	}
#else
	if ((*fpp = fopen(filename, type)) == NULL)
	{
		perror(error);
        return -1;
	}
#endif // WIN_CONDITION
}

int main(int argv, char* argc[])
{
	int i, j;
    int index;
	double d1, d2;
    char str[31],str1[31], str2[31];
    FILE* fp;
    FILE*  disp;
    double min_d, max_d, aver, var;
    long total;
    long dis[DIV_N + 1];
    double div_l;
    int dis_switch;
    //printf("%.10e, %.10e\n", FLT_MIN, FLT_MAX);
    //return 0;
	
    dis_switch = 0;
	for (i = 1; i < argv; i++)
	{
        strcpy(str, argc[i]);
        if(str[0] == '-')
        {
            switch(str[1])
            {
            case 'd':
                dis_switch = 1;
                break;
            default:
                break;
            }
            continue;
        }
		if( fopen_n(&fp, str, "r", argc[i]) == -1)
            continue;
        printf("%s:\n", argc[i]);
		
        total = 0;
        aver = 0.0;
        var = 0.0;
        min_d = DBL_MAX;
        max_d = -DBL_MAX;
        for(j = 0; j <= DIV_N; j++)
            dis[j] = 0;
		while (fscanf(fp, "%s %s", str1, str2) != EOF)
		{
            d1 = atof(str2);
            aver += d1;
            min_d = min(min_d, d1);
            max_d = max(max_d, d1);
            var += d1 * d1;
            total++;
		}
        aver = aver / (double)total;
        var = var / (double)total - aver * aver;

        printf("\ttotal num: %ld, \tfinal: %lf\n", total, atof(str1));
        printf("\taverage: %lf, \tvariance: %lf\n", aver, var);
        printf("\tmax: %lf, \tmin: %lf\n", max_d, min_d);
        
        if(dis_switch)
        {
            strcat(str, "_dis.txt");
		    if( fopen_n(&disp, str, "w", argc[i]) == -1)
                continue;
            div_l = (max_d - min_d) / (double)DIV_N;
        
            if(fseek(fp, 0, SEEK_SET) != 0)
            {
                perror("fseek");
                continue;
            }

		    while (fscanf(fp, "%s %s", str1, str2) != EOF)
		    {
                d1 = atof(str2);
                index = floor((d1 - min_d) / div_l);
                dis[index]++;
            }
        
            for(j = 0; j <= DIV_N; j++)
            {
                fprintf(disp, "%lf, %lf\n", min_d + j * div_l, (double)dis[j] / (double)total / div_l); 
            }

            fclose(disp);
        }
		fclose(fp);
	}
    return 0;
}
