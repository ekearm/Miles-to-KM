//
//  main.m
//  Miles to KM
//
//  Created by Edric Dearment on 2/2/16.
//  Copyright © 2016 Edric Dearment. All rights reserved.
//

#include <stdio.h>
#define Kmsmi .3048

int main (void)
{

    double ft, m;
    
    printf("Enter the distance in feet!\n");
    scanf("%lf",&ft);
    
    m = Kmsmi * ft;
    
    printf("The amount traveled in meters is: %f \n", m);
    
    return(0);
    
}
