let obj = TestObject()

obj.get_data_pointer_without_error()
print("get_data_pointer_without_error returned")

// This throws an error:
try obj.get_data_pointer_with_error()
print("get_data_pointer_with_error returned")
