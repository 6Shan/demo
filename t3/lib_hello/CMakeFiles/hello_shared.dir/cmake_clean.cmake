FILE(REMOVE_RECURSE
  "CMakeFiles/hello_shared.dir/hello.cpp.o"
  "../lib/libhello.pdb"
  "../lib/libhello.so"
  "../lib/libhello.so.1.2"
  "../lib/libhello.so.1.1"
)

# Per-language clean rules from dependency scanning.
FOREACH(lang CXX)
  INCLUDE(CMakeFiles/hello_shared.dir/cmake_clean_${lang}.cmake OPTIONAL)
ENDFOREACH(lang)
