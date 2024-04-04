test_that("Returns output as expected", {
  expect_type(hello_world("james"), "character")

  expect_equal(hello_world("james"), "Hello james!")
})


test_that("Fails on bad input", {
  expect_error(hello_world(73), "inherits\\(name, \"character\"\\) is not TRUE")
})
