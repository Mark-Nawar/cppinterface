#include <Rcpp.h>
#include<vector>
#include "functions.h"


using namespace Rcpp;


// [[Rcpp::export]]
double R_getMaxMin(NumericVector x, int choice ){
  auto STL_vector = as<std::vector<double>>(x);
  return getMaxMin(STL_vector , choice);
}

// [[Rcpp::export]]
NumericVector Rsort(NumericVector x , int order){
  auto STL_vector = as<std::vector<double>>(x);
  STL_vector = cppsort(STL_vector, order);
  return wrap(STL_vector);
  }
