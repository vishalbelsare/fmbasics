% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/interest-rate-classes.R
\name{DiscountFactor}
\alias{DiscountFactor}
\title{DiscountFactor class}
\usage{
DiscountFactor(value, d1, d2)
}
\arguments{
\item{value}{a numeric vector containing discount factor values. Must be
greater than zero}

\item{d1}{a \code{Date} vector containing the as of date}

\item{d2}{a \code{Date} vector containing the date to which the discount factor
applies}
}
\value{
a (vectorised) \code{DiscountFactor} object
}
\description{
The \code{DiscountFactor} class is designed to represent discount factors. Checks
whether: \code{d1} is less than \code{d2}, elementwise, and that both are \code{Date}
vectors; and \code{value} is greater than zero and is a numeric vector. An error
is thrown if any of these are not true. The elements of each argument are
recycled such that each resulting vectors have equivalent lengths.
}
\examples{
library("lubridate")
df <- DiscountFactor(c(0.95, 0.94, 0.93), ymd(20130101), ymd(20140101, 20150101))
as_InterestRate(df, 2, "act/365")
}
