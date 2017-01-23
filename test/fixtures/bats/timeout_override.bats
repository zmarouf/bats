@test "timeout override" {
  export BATS_TIMEOUT="5s"
  run $BATS_TEST_DIRNAME/timeout_loop.bash "true"
  [ $status -eq 0 ]
}