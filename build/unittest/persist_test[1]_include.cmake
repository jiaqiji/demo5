if(EXISTS "/home/dgk/MiniOB/miniob/build/unittest/persist_test[1]_tests.cmake")
  include("/home/dgk/MiniOB/miniob/build/unittest/persist_test[1]_tests.cmake")
else()
  add_test(persist_test_NOT_BUILT persist_test_NOT_BUILT)
endif()
