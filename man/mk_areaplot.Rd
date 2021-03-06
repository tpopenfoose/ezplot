% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mk_areaplot.R
\name{mk_areaplot}
\alias{mk_areaplot}
\title{Create a function that draws ggplot2 stacked area chart.}
\usage{
mk_areaplot(df)
}
\arguments{
\item{df}{A data frame.}
}
\value{
\code{function(xvar, yvar, fillby, xlab="", ylab="", main="", legend=T)}
\itemize{
     \item xvar     :  string, the x variable.
     \item yvar     :  string, the y variable.
     \item fillby   :  string, the variable used for coloring the bars.
     \item xlab     :  string, the x-axis label.
     \item ylab     :  string, the y-axis label.
     \item main     :  string, the title of the plot. 
     \item legend   :  logical, whether to show the legend. Default is TRUE.
}
}
\description{
\code{mk_areaplot} takes a data frame as input and returns a function that 
can be used to make stacked area plot using the variables in the data frame.
}
\examples{
   
library(ezplot)
library(tidyr)
library(dplyr)

dat = ads \%>\% gather(cat, rev, -year)
plt = mk_areaplot(dat)
plt("year", "rev", fillby = "cat")
}
\seealso{
\code{\link{scale_axis}} for adding different scales to the axes.
}
