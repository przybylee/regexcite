
<!-- README.md is generated from README.Rmd. Please edit that file -->

# regexcite

<!-- badges: start -->
<!-- badges: end -->

The goal of regexcite is to …

## Installation

You can install the development version of regexcite from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("przybylee/regexcite")
```

## Usage

Often, we want to split a single string into a vector of strings. In
`base::strsplit()` this looks like

``` r
x <- "what,would,you,do,if,I,sang,outa,tune"
strsplit(x,split = ",")
#> [[1]]
#> [1] "what"  "would" "you"   "do"    "if"    "I"     "sang"  "outa"  "tune"
```

Using `stringr::str_split()`, we get

``` r
stringr::str_split(x, pattern = ",")
#> [[1]]
#> [1] "what"  "would" "you"   "do"    "if"    "I"     "sang"  "outa"  "tune"
```

If we prefer the value be an unlisted character vector, we can use
`regexcite::str_split_one()`.

``` r
library(regexcite)

str_split_one(x, pattern = ",")
#> [1] "what"  "would" "you"   "do"    "if"    "I"     "sang"  "outa"  "tune"
```
