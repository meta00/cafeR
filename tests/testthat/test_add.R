testthat::test_that("Description of test: test the output of add function", {
    testthat::expect_equal(add(2), 3)
    testthat::expect_equal(add(4), 5)
    testthat::expect_error(add("a"))
})
