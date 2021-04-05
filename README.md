# cppinterface
A simple R package that inteface cpp code in R

Follow the follwing steps to download the package:

1- Install devtools:
```
install.packages("devtools")
library(devtools)
```

2-Install this package cppinterface:
```
install.packages("Rcpp")
install_github("Mark-Nawar/cppinterface", build_vignettes = F)
library(cppinterface)
```

This package has two functions that are implemented in native c++ code :

1- Rsort( x , order ) where x is a vector of numbers and order is a boolen 1/0 where 1---> sort in increasing order and 0---> sort in decreasing order

example: 
```r
X<-c(1,4,65,7,8,9,0,0)

Rsort(X,1)
Rsort(X,0)

```
output:
```r
[1] 0  0  1  4  7  8  9 65
[1] 65  9  8  7  4  1  0  0
```
2-R_getMaxMin(x, choice) this function gets the max/min of a vector where x is the number vector and choice is a 1 or 0 (1 gets the max and 0 gets the min)

example:
```r
X<-c(1,4,65,7,8,9,0,0)
R_getMaxMin(X,1)
R_getMaxMin(X,0)
```
output:
```r
[1] 65
[1] 0
```
The idea of this package is very basic but it shows how much power could be added to the R language by interfacing native c++ code into a package with powerful functionalities.
