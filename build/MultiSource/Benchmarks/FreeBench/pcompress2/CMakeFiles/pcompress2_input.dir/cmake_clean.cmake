file(REMOVE_RECURSE
  "test.in"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/pcompress2_input.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
