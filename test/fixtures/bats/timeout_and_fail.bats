@test "timeout and fail" {
  run $BATS_TEST_DIRNAME/timeout_loop.bash "true"
  
  [ $status -eq 0 ]
}