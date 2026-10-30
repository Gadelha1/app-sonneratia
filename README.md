# app-sonneratia

Aplicativo local, em R e Shiny, para a análise estatística do projeto de mestrado
sobre a resposta do mangue-maçã (*Sonneratia apetala*) às ações de manejo em
manguezais de Cubatão (SP).

O app receberá dados de uma planilha de campo, após, vai validar e tratar, pra depois agregar os resultados por plot e
produzir informações estatísticas descritivas, além de ANOVA de medidas repetidas e teste de Tukey.

**Status:** Marco 0 (ambiente e esqueleto). Ainda não há análise implementada; os
dados usados em qualquer teste serão **simulados**, não reais.

## Requisitos

- R (versão instalada pelo sistema).
- Pacotes gerenciados pelo `renv` (as versões exatas ficam em `renv.lock`).

## Como rodar

Ainda não há aplicativo para rodar. Quando existir, os comandos serão registrados
aqui, passo a passo.

Por enquanto, só é possível verificar se o ambiente está funcionando:

```bash
Rscript -e 'testthat::test_dir("tests/testthat")'
```

O resultado esperado é uma linha `[ FAIL 0 | WARN 0 | SKIP 0 | PASS N ]`.

## Estrutura

| Pasta/arquivo | Conteúdo |
|---|---|
| `docs/` | plano de implementação, metodologia e guia de R |
| `dados/` | planilhas de campo e a planilha-modelo |
| `R/` | funções de análise, sem nada de interface |
| `exemplos/` | scripts para rodar linha por linha no console |
| `tests/testthat/` | testes automatizados |
| `relatorios/` | modelo de relatório (Quarto) |
| `app.R` | interface Shiny (chama as funções de `R/`) |

## Avisos

- As escolhas estatísticas passam por revisão dos orientadores do projeto. O app é ferramenta de apoio, não substitui essa validação.
