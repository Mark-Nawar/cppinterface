\name{cppinterface-package}
\alias{cppinterface-package}
\alias{cppinterface}
\docType{package}
\title{
  Interface c++ sort and find Max/min in R
}
\description{
  This package uses the c++ STL's sort and "algorithms"'s min_elemnt and max_elemnt. 
  This functions are local on C++ but by using Rcpp you can interface these functions to any R user.
  The Local c++ functions takes as an input a vector of doubles which is similar to a R vector.
}
\details{
  There are two fuctions in this package ```r Rsort(x,order)``` and ```r R_getMaxMin(x,choice)```
  Rsort sorts a vector of numbers from max-min or from min-max (order=1/0)
  R_getMaxMin gets the max/min(choice=1/0) form a R vector
}
\author{
Mark Nawar.

Maintainer: Mark Nawar <markadelnawar@gmail.com>
}
\references{
  This optional section can contain literature or other references for
  background information.
}
\keyword{ package }
\seealso{
  Optional links to other man pages
}
\examples{
  \dontrun{
     ## Optional simple examples of the most important functions
     ## These can be in \dontrun{} and \donttest{} blocks.   
  }
}
