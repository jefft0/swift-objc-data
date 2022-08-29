#import <Foundation/Foundation.h>

@interface TestObject : NSObject

- (NSData* _Nullable)get_data_pointer_without_error;
- (NSData* _Nullable)get_data_pointer_with_error:(NSError* _Nullable* _Nullable)error __attribute__((swift_error(nonnull_error)));
- (NSString* _Nullable)get_string_pointer_with_error:(NSError* _Nullable* _Nullable)error;

@end
