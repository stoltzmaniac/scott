test_that("add_1() returns numeric value + 1", {
  y = add_1(x = 2)
  expect_equal(y, 3)
})
