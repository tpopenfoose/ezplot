% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{is_wholenum}
\alias{is_wholenum}
\title{Check if a number or a numberic vector is wholenumber or not.}
\usage{
is_wholenum(x, tol = .Machine$double.eps^0.5)
}
\arguments{
\item{x}{A number or a numeric vector.}
}
\value{
TRUE or FALSE
}
\examples{
is_wholenum(-99)
is_wholenum(1)
is_wholenum(0.23)
}
