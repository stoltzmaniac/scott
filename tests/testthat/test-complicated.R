test_that("complicated calculates something on column x", {
  tmp = tibble::tibble(x = c(1,2,3))
  tmp_expected = tibble::tibble(x = c(1,2,3), mean_x = c(2,2,2))
  tmp_result = complicated(tmp)
  expect_equal(tmp_expected, tmp_result)
})
