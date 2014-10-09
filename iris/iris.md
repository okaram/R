---
title: "Analyzing the Iris dataset"
author: "Orlando Karam"
date: "Thursday, October 09, 2014"
output: html_document
---

The iris dataset is a dataset of the length and width of petals and sepals (the kind of leaves under the petals) for 3 different varieties of irises. It has been used as a standard dataset to compare ML and statistics techniques for a long time.

It is included in R, in the datasets package. We can usually access it as iris.

The dataset has 150 observations (rows), 50 for each variety, and has the following columns: Petal.Width, Petal.Length, Sepal.Width, Sepal.Length, Species.

```{r}
head(iris)
```


```{r, echo=FALSE}
plot(iris$Sepal.Length, iris$Sepal.Width, pch=21, bg=c("red","green","blue")[unclass(iris$Species)]);
```

Note that the `echo = FALSE` parameter was added to the code chunk to prevent printing of the R code that generated the plot.
