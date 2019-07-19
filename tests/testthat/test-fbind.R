test_that("multiplication works", {
  # expect_equal(2 * 2, 4)/
  (a <- factor(c("character", "hits", "your", "eyeballs")))
  (b <- factor(c("but", "integer", "where it", "counts")))
  out <- fbind(a, b)
  testthat::expect_equal(class(out), "factor")
  testthat::expect_equal(as.character(out[3]), "your")
})
