---
title: "RExercise#3_palermo.Rmd"
author: "Alexa Palermo"
date: "2026-10-14"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Part A — Creating Vectors: c(), seq(), rep()
```{r}
# TODO: Create a numeric vector called scores containing: 88, 92, 79, 95, 84

scores <- c(88, 92, 79, 95, 84)
subjects <- c("Math", "Science", "English", "History", "PE")

```
```{r}
# TODO: Use rep() to create a vector that repeats the value "A" 4 times

# Repeat the value "A" 4 times
rep("A", times = 4)

# Repeat each element twice in order ("A" "A" "B" "B")
rep(c("A", "B"), each = 2)

# Repeat the whole sequence twice ("A" "B" "A" "B")
rep(c("A", "B"), times = 2)

```


