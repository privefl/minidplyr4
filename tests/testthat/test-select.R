test_that("select2() should work with variable indices", {
  expect_error(select2(as.matrix(iris), 1:3))
  expect_equal(dim(select2(iris, 1:3)), c(nrow(iris), 3))
  expect_equal(dim(select2(iris, -1)), c(nrow(iris), 4))
  expect_equal(dim(select2(iris, 1)), c(nrow(iris), 1))
  expect_s3_class(select2(iris, 1), "data.frame")
})


test_that("select2() should work with variable names", {
  expect_error(select2(as.matrix(iris), c("Species", "Petal.Length")))
  expect_equal(dim(select2(iris, 1:3)), c(nrow(iris), 3))
  expect_equal(dim(select2(iris, -1)), c(nrow(iris), 4))
  expect_equal(dim(select2(iris, 1)), c(nrow(iris), 1))
  expect_s3_class(select2(iris, 1), "data.frame")
})

test_that("select2() should work with variable indices", {
  expect_error(select2(as.matrix(iris), 1:3))
  expect_equal(dim(select2(iris, 1:3)), c(nrow(iris), 3))
  expect_equal(dim(select2(iris, -1)), c(nrow(iris), 4))
  expect_equal(dim(select2(iris, 1)), c(nrow(iris), 1))
  expect_s3_class(select2(iris, 1), "data.frame")
})
