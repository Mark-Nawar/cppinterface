\name{R_getMaxMin}
\alias{R_getMaxMin}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
  Get the max/min of a vector
}
\description{
  uses the C++ algorithms header to get the max or min of a given vector
}
\usage{
R_getMaxMin(x, choice)
}
\arguments{
  \item{x}{
   this is a R vector of numbers that you want to get its max/min
}
  \item{choice}{
  integer choice is either 1 or 0. 1---> get the max number, 0---> get the min number.
}
}
\details{
}
\value{
   this function return the max or the min as a double.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
Mark Nawar <markadelnawar@gmai.com>
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (x, choice) 
{
    .Call(`_cppinterface_R_getMaxMin`, x, choice)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
