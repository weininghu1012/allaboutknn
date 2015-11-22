context('Normalize data')
test_that('Inappropriate data input format',{
  # Test for error case
  expect_error(normalize('x'))

  # Test for normal case

})

# test_that('Correct case',{
#   y = c(100,2,4,-30)
#   num = y-min(y)
#   denom = max(y)-min(y)
#   expected_y = num/denom
#   expect_identical(normalize(X=y),expected_y)
#
#
# })



