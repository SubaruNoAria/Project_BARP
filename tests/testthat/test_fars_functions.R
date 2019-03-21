context("Coursera")

test_that("Filename generation",{
        expect_identical(make_filename(2015), "accident_2015.csv.bz2")
})