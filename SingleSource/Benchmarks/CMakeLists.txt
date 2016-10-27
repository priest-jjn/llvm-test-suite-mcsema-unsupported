list(APPEND CFLAGS -mno-sse -mno-sse2 -mno-avx)
llvm_add_subdirectories( CoyoteBench Shootout Shootout-C++ Stanford McGill Misc Misc-C++ Misc-C++-EH BenchmarkGame  SmallPT)
