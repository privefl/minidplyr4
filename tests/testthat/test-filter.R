test_that("filter2() should work with row indices", {
  expect_equal(dim(filter2(iris, 1:3)), c(3, ncol(iris)))
  expect_equal(dim(filter2(iris, -1)), c(nrow(iris) - 1, ncol(iris)))
  expect_equal(dim(filter2(iris, 1)), c(1, ncol(iris)))
  expect_s3_class(filter2(iris, 1), "data.frame")
})
