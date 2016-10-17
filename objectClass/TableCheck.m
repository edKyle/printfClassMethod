//
//  TableCheck.m
//  objectClass
//
//  Created by Kyle on 28/09/2016.
//  Copyright © 2016 Alphacamp. All rights reserved.
//

#import "TableCheck.h"
float taxRate = 0.8;

@implementation TableCheck
// 通常先在這初始化class
//-是物件方法，+是類別方法
-(id)init{
    self = [super init];
    
    if(self){
        self.itemOrdered = [[NSMutableArray alloc]init];
    }
    return self;
}



// 定義方法
-(void)addTax:(TableCheck*)tableCheck{
    tableCheck.total = tableCheck.subtotal * (1+taxRate);
}

//-(void)addTax{
//    self.total = self.subtotal * (1+taxRate);
//}






@end
