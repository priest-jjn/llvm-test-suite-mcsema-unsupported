file(REMOVE_RECURSE
  "NNET.DAT"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/nbench_input.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
