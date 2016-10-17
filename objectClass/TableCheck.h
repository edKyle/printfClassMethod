//
//  TableCheck.h
//  objectClass
//
//  Created by Kyle on 28/09/2016.
//  Copyright © 2016 Alphacamp. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface TableCheck : NSObject

//nonatomic and atomic is about tread
@property (nonatomic) int serverNumber;
@property (nonatomic) float subtotal;
@property (nonatomic) float tip;
@property (nonatomic) float total;
@property (nonatomic) bool isTakeOut;
@property (nonatomic, strong) NSMutableArray *itemOrdered;
@property (nonatomic, readonly) NSString *checkID;
                    // weak, copy

//宣告方法
-(void)addTax:(TableCheck*)tableCheck;

@end
