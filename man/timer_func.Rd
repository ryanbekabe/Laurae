% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/timer_func.R
\name{timer_func}
\alias{timer_func}
\title{Get Function Time in Milliseconds}
\usage{
timer_func(expr)
}
\arguments{
\item{expr}{Type: any expression. An expression to evalutate (the expression you want to benchmark).}
}
\value{
The time needed for a function to run in milliseconds.
}
\description{
This function returns the time needed for a function to run in milliseconds.
}
\examples{
library(R.utils)
timer_func({for (i in 1:100) {cat(i, " ")}})

}

