@test "timeout with skip" {
  skip "skip this test"
  run $BATS_TEST_DIRNAME/timeout_loop.bash "true"
  [ $status -eq 0 ]
}