\name{Rsort}
\alias{Rsort}

\title{
   Sort a vector of numbers in either order
}
\description{
  this function uses the c++ native STD's sort to sort a vector of doubles
}
\usage{
Rsort(x, order)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
  a vector of numbers
}
  \item{order}{
   an integer 1/0 1-->increasing order 0--->decreasing order
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
    return a new vector that have the elements of vector x sorted
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
  Mark Nawar
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
function (x, order) 
{
    .Call(`_cppinterface_Rsort`, x, order)
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
