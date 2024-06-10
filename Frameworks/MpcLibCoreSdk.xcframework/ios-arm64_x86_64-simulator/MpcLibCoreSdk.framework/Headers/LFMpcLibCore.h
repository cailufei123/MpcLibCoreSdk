// MyClass.h
#import <Foundation/Foundation.h>

@interface LFMpcLibCore : NSObject

+ (NSDictionary *)getPrivateDebris;

+ (NSDictionary *)signMessageWithP1ShareI:(NSString *)p1ShareI
                                        paiStr:(NSString *)paiStr
                                        fromId:(int)fromId
                                         toId:(int)toId ;

+ (NSDictionary *)reshareWithSignType:(NSString *)signType
                                   pubkey:(NSString *)pubkey
                                 chainCode:(NSString *)chainCode
                                    shareI1:(NSString *)shareI1
                                    shareI2:(NSString *)shareI2
                                    keyid:(int)keyid;
@end
