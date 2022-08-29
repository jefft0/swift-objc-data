#import "get-data.h"

@implementation TestObject 

- (NSData*)get_data_pointer_without_error {
    return NULL;
}

- (NSData*)get_data_pointer_with_error:(NSError* _Nullable* _Nullable)error {
    return NULL;
}

- (NSString*)get_string_pointer_with_error:(NSError* _Nullable* _Nullable)error {
    return NULL;
}

@end
