@test "timeout and pass" {
  run $BATS_TEST_DIRNAME/timeout_loop.bash "false" 
  echo "$status"
  [ "$status" -eq 0 ]
}