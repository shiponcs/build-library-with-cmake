#include <stdio.h>
#include "mylib.h"

int main(int argc, char* argv[]){
        if(argc < 2){
                printf("usage: %s <a string\n", argv[1]);
                return -1;
        }

        print_msg(argv[1]);

        return 0;

}
