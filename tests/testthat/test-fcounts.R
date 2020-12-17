test_that("fcounts() works", {

  expect_identical(fcount(iris$Species),
                   tibble::tibble(f=factor(c("setosa", "versicolor", "virginica")),
                          n=as.integer(c(50,50,50))))
})
