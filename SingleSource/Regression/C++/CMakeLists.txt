list(APPEND LDFLAGS -lstdc++)
llvm_singlesource(PREFIX "regression-cxx")
list(APPEND CFLAGS -mno-sse -mno-sse2 -mno-avx)

llvm_add_subdirectories(EH)
