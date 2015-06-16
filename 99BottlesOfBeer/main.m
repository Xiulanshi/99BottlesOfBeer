//
//  main.m
//  99BottlesOfBeer
//
//  Created by Xiulan Shi on 6/15/15.
//  Copyright (c) 2015 Xiulan Shi. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        //using while loop...
        
                int count = 99;
                while (count > 0) {
                    printf("%d bottles of beer on the wall, %d bottles of beer.\nTake one down, pass it around, %d bottles of beer on the wall.\n", count, count, count - 1);
                    count = count - 1;
                }
                printf("Go get more beer.\n");
        
        //using while loop...2
        
                int i = 99;
                while (i > 0) {
                    printf("\n%d bottles of beer on the wall,\n%d bottles of beer.\nTake one down, pass it around,\n%d bottles of beer on the wall.\n", i, i, i - 1);
                    i = i - 1;
                    if (i == 0) {
                        printf("\n%d bottles of beer on the wall,\nGo get more beer.\n", i);
                    }
                }
        
         //using for loop...
        
                for (int i = 99; i > 0; i--) {
                    printf("%d bottles of beer on the wall, %d bottles of beer.\nTake one down, pass it around, %d bottles of beer on the wall.\n", i, i, i - 1);
                }
                printf("Go get more beer.\n");
        
    }
    return 0;
}
