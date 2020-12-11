unsigned int BKDRHash(char* str)
{
        unsigned int seed = 131; // 31 131 1313 13131 131313 etc..
            unsigned int hash = 0;

                while (*str)
                        {
                                    hash = hash * seed + (*str++);
                                        }

                    return (hash & 0x7FFFFFFF);
}

int main(int argc, char* argv[])
{
    int i;
    printf("in put cmd number:%d\n", argc);
    if(argc >= 2)
    {
        for(i = 1; i < argc; i++)
            printf("%s -- %d\n", argv[i], BKDRHash(argv[i]));
    }
    else
        printf("need the string\n");
    return 0;
}
