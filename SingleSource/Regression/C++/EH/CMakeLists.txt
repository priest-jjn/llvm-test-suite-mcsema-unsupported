set(REQUIRES_EH_SUPPORT 1)
list(APPEND LDFLAGS -lstdc++)
list(APPEND CFLAGS -mno-sse -mno-sse2 -mno-avx)
llvm_singlesource(PREFIX "regression-cxx")
