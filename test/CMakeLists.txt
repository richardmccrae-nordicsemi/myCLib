add_executable(test_getnumber_app Testgetnumber.c)
 
target_link_libraries(test_getnumber_app src unity)
 
add_test(test_getnumber test_getnumber_app)