//
//  main.m
//  Test
//
//  Created by Tetuya Takeo on 2020/11/24.
//

#import <Foundation/Foundation.h>








int main(int argc, const char * argv[]) {
    @autoreleasepool {
#if 0
        // insert code here...
        for ( long x = 3; x < 10000000000; x ++ ) {
            /*for ( long y = 1; y < x; y++ ) {
                if ( x*x -1 == 433 * y *y ) {
                    NSLog(@"x:%ld y:%ld", x, y);
                    return 0;
                }
            }*/
            long a = 433;
            long r = (x*x -1) %a;
            if ( r == 0 ) {
                double z = (double)(x*x-1) / a;
                double zz = sqrt(z);
                double d = z - floor(zz)*floor(zz);
                if ( abs(d) < 0.000000001 ) {
                    NSLog(@"x:%ld y:%lf", x, zz);
                    //break;
                }
            }
        }
#else
    for ( long j = 1; j < 100; j ++ ) {
        long a = (2*j+1);
        long b = (j*j+j+1);
        long c = (3*j*j+3*j+1);
        printf("%d\t%d\t%d\t%d\t%d\n", j, a%9, b%9, c%9, (a*b*c)%9);
    }
#endif
    }
    return 0;
}
