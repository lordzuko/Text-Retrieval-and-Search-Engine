# experimental::filesystem is packaged as a separate static library in
# GCC >= 5.3 as -lstdc++fs
if (CMAKE_CXX_COMPILER_ID MATCHES "GNU")
  find_library(STDCXX_FILESYSTEM NAMES stdc++fs)

  if (STDCXX_FILESYSTEM)
    message("-- Found libstdc++ filesystem: ${STDCXX_FILESYSTEM}")
    set(CMAKE_REQUIRED_LIBRARIES "${CMAKE_REQUIRED_LIBRARIES} ${STDCXX_FILESYSTEM}")
  endif()
endif()

check_cxx_source_compiles("
#include <experimental/filesystem>

int main()
{
    std::experimental::filesystem::path p1 = \"/usr\";
    return 0;
}" META_HAS_EXPERIMENTAL_FILESYSTEM)

if (META_HAS_EXPERIMENTAL_FILESYSTEM)
  target_compile_definitions(compiler-kludges INTERFACE
    -DMETA_HAS_EXPERIMENTAL_FILESYSTEM)

  if (STDCXX_FILESYSTEM)
    target_link_libraries(compiler-kludges INTERFACE ${STDCXX_FILESYSTEM})
  endif()
endif()

# experimental::filesystem::remove_all doesn't recurse properly as of GCC
# 5.3.
set(META_REMOVE_ALL_TEST_DIR ${CMAKE_CURRENT_BINARY_DIR}/meta-filesystem-test)
file(MAKE_DIRECTORY ${META_REMOVE_ALL_TEST_DIR})
file(MAKE_DIRECTORY ${META_REMOVE_ALL_TEST_DIR}/subdir)
file(WRITE ${META_REMOVE_ALL_TEST_DIR}/subdir/file "Just some testing text")

check_cxx_source_runs("
#include <experimental/filesystem>

int main()
{
    std::experimental::filesystem::remove_all(\"${META_REMOVE_ALL_TEST_DIR}\");
    return 0;
}" META_HAS_EXPERIMENTAL_FILESYSTEM_REMOVE_ALL)

if (META_HAS_EXPERIMENTAL_FILESYSTEM_REMOVE_ALL)
  target_compile_definitions(compiler-kludges INTERFACE
    -DMETA_HAS_EXPERIMENTAL_FILESYSTEM_REMOVE_ALL)
endif()

file(REMOVE_RECURSE ${META_REMOVE_ALL_TEST_DIR})
unset(META_REMOVE_ALL_TEST_DIR)
