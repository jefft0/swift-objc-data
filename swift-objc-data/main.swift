let obj = TestObject()

obj.get_data_pointer_without_error()
print("get_data_pointer_without_error returned")

// This crashes on returning from Objective-C without returning a Swift exception:
try obj.get_data_pointer_with_error()
print("get_data_pointer_with_error returned")
