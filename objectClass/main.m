//
//  main.m
//  objectClass
//
//  Created by Kyle on 28/09/2016.
//  Copyright © 2016 Alphacamp. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "TableCheck.h"

// 一般objecticeC func 一定要宣告在前面，跟swift可以全部宣告在後面不一樣
int myfunc(int i);
 
int main(int argc, const char * argv[]) {
    
    TableCheck *table1 = [[TableCheck alloc] init];
    
    table1.subtotal = 15.00;
    table1.tip = 5.00;
    table1.isTakeOut = YES;
    
    printf("what and %f\n\n", table1.tip);
    NSLog(@"it is work? %f", table1.subtotal);
    
    
    //呼叫類別方法
    [table1 addTax:table1];
    
    //呼叫一般func
    int answer = myfunc(2);
    printf("\n%d\n\n", answer);
    
    return 0;
}


//定義前面宣告的func
int myfunc(int i){
    return i*2;
}






