//
//  InsectDeterminant.m
//  LessonOne
//
//  Created by Admin on 29.03.15.
//  Copyright (c) 2015 Mariya Beketova. All rights reserved.
//

#import "InsectDeterminant.h"

@implementation InsectDeterminant

- (void) start_Determinant {
    
    [self define_Mustache];
    [self define_Feet];
    [self define_Wings];
    
}

- (void) define_Mustache {
    NSLog(@"Определяем усики: 1 - нитевидные; 2 - булавовидные; 3 - пильчатые; 4 - гребенчатые;	5 - перистые; 6 - пластинчатые;	7 - коленчатые");
    
}

- (void) define_Feet {
    NSLog(@"Определяем лапки: 1 - ходильные; 2 - прыгательные; 3 - плавательные; 4 - копательные; 5 - хватательные");
}


- (void) define_Wings {
    
    NSLog(@"Определяем крылья: 1 - кол-во: 0-2;  2 - крыловая пластинка 3 - передние крылья; 4 - задние крылья; 5 - поверхность крыльев");
}

@end
