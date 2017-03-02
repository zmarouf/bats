@test "timeout fail 1" {
  run $BATS_TEST_DIRNAME/timeout_loop.bash "true" 
  [ $status -eq 0 ]
}

@test "timeout pass 1" {
  run $BATS_TEST_DIRNAME/timeout_loop.bash "false"
  [ $status -eq 0 ]
}

@test "timeout fail 2" {
  run $BATS_TEST_DIRNAME/timeout_loop.bash "true"
  [ $status -eq 0 ]
}

@test "timeout pass 2" {
  run $BATS_TEST_DIRNAME/timeout_loop.bash "false"
  [ $status -eq 0 ]
}