
//%pragma(java) jniclasspackage = "com.percipio.pcammls.jni" 
//array extend ///////////////////////////

%define %CARRAY_ITEM_ASSIGN(type_name)
%extend class type_name##_ARRAY {
	void* VoidPtr(){
		return (void*)self;
	}
}
%enddef

%CARRAY_ITEM_ASSIGN(float);
%CARRAY_ITEM_ASSIGN(uint8_t);
%CARRAY_ITEM_ASSIGN(uint16_t);
%CARRAY_ITEM_ASSIGN(uint32_t);
%CARRAY_ITEM_ASSIGN(int32_t);
%CARRAY_ITEM_ASSIGN(char);
%CARRAY_ITEM_ASSIGN(TY_VECT_3F);
%CARRAY_ITEM_ASSIGN(TY_INTERFACE_INFO);
%CARRAY_ITEM_ASSIGN(TY_DEVICE_BASE_INFO);
%CARRAY_ITEM_ASSIGN(TY_FEATURE_INFO);
%CARRAY_ITEM_ASSIGN(TY_ENUM_ENTRY);
%CARRAY_ITEM_ASSIGN(TY_FRAME_DATA);
%CARRAY_ITEM_ASSIGN(TY_IMAGE_DATA); 

