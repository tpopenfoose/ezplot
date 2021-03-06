% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/slopegraph_data_prep.R
\name{tufte_sort}
\alias{tufte_sort}
\title{Calculate slope graph positions based on Edward Tufte's layout.}
\usage{
tufte_sort(df, xvar, yvar, gpvar, min_space = 0.05, line_gap_scale = 1)
}
\arguments{
\item{df}{A data frame with named x, y, and group columns.}

\item{xvar}{String, name of the x-axis column.}

\item{yvar}{String, name of the y-axis column.}

\item{gpvar}{String, name of the group column.}

\item{min_space}{Number, fraction of total data range to use as a minimum gap 
between the lines. Default = 0.05.}

\item{line_gap_scale}{Number, scale factor when calculating ypos. Default = 1.}
}
\value{
A data frame with an additional ypos column.
}
\description{
inspired and modified after James Keirstead's original script at
https://github.com/jkeirstead/r-slopegraph
}
\seealso{
\code{\link{slopegraph_data_prep}}
}
