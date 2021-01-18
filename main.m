//
//  main.m
//  Test
//
//  Created by Tetuya Takeo on 2020/11/24.
//

#import <Foundation/Foundation.h>








int main(int argc, const char * argv[]) {
    @autoreleasepool {
    for ( long j = 1; j < 100; j ++ ) {
        long a = (2*j+1);
        long b = (j*j+j+1);
        long c = (3*j*j+3*j+1);
        printf("%d\t%d\t%d\t%d\t%d\n", j, a%9, b%9, c%9, (a*b*c)%9);
    }
    }
    return 0;
}
