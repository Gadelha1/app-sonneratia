# Teste trivial do Marco 0: serve só para provar que o testthat está
# instalado e que o comando de teste do projeto funciona.
# Se este teste falhar, o problema é no ambiente, não na análise.

test_that("o ambiente de testes está funcionando", {
  expect_equal(1 + 1, 2)
})

test_that("vetores numéricos se comportam como esperado", {
  x <- c(1, 2, 3)
  expect_length(x, 3)
  expect_equal(mean(x), 2)
})
