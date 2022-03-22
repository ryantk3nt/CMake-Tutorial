# CMake generated Testfile for 
# Source directory: /mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5
# Build directory: /mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(Runs "/mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5/Tutorial" "25")
add_test(Usage "/mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5/Tutorial")
set_tests_properties(Usage PROPERTIES  PASS_REGULAR_EXPRESSION "Usage:.*number")
add_test(Comp4 "/mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5/Tutorial" "4")
set_tests_properties(Comp4 PROPERTIES  PASS_REGULAR_EXPRESSION "4 is 2")
add_test(Comp9 "/mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5/Tutorial" "9")
set_tests_properties(Comp9 PROPERTIES  PASS_REGULAR_EXPRESSION "9 is 3")
add_test(Comp5 "/mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5/Tutorial" "5")
set_tests_properties(Comp5 PROPERTIES  PASS_REGULAR_EXPRESSION "5 is 2.236")
add_test(Comp7 "/mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5/Tutorial" "7")
set_tests_properties(Comp7 PROPERTIES  PASS_REGULAR_EXPRESSION "7 is 2.645")
add_test(Comp25 "/mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5/Tutorial" "25")
set_tests_properties(Comp25 PROPERTIES  PASS_REGULAR_EXPRESSION "25 is 5")
add_test(Comp-25 "/mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5/Tutorial" "-25")
set_tests_properties(Comp-25 PROPERTIES  PASS_REGULAR_EXPRESSION "-25 is (-nan|nan|0)")
add_test(Comp0.0001 "/mnt/c/Users/kentr/Documents/GitHub/Cmake/help/guide/tutorial/step5/Tutorial" "0.0001")
set_tests_properties(Comp0.0001 PROPERTIES  PASS_REGULAR_EXPRESSION "0.0001 is 0.01")
