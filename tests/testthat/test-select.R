test_that("select() works with integer vectors", {
  df1 <- select(iris, 1:3)
  expect_equal(dim(df1), c(nrow(iris), 3))
  expect_s3_class(df1, "data.frame")
  expect_equal(df1, dplyr::select(iris, 1:3))

  df2 <- select(iris, 2)
  expect_equal(dim(df2), c(nrow(iris), 1))
  expect_s3_class(df2, "data.frame")
  expect_equal(df2, dplyr::select(iris, 2))
})
