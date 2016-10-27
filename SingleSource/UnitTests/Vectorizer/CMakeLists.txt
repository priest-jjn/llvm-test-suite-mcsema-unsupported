list(APPEND LDFLAGS -lstdc++)
list(APPEND CFLAGS -mno-sse -mno-sse2 -mno-avx)
llvm_singlesource()
