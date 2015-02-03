//
//  main.c
//  beginXcode_C
//
//  Created by k_nagadou on 2015/02/03.
//  Copyright (c) 2015年 k_nagadou. All rights reserved.
//

#include <stdio.h>

int main(int argc, const char * argv[]) {
    // insert code here...
    
    for (int i=1; i<argc; i++) {
        printf("argv[%d]=%s\n", i, argv[i]);
    }
    
    printf("Hello, World!\n");
    return 0;
}
