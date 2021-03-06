% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/credit-methods.R
\name{as_ZeroHazardRate}
\alias{as_ZeroHazardRate}
\alias{as_ZeroHazardRate.SurvivalProbabilities}
\alias{as_ZeroHazardRate.ZeroHazardRate}
\title{Coerce to ZeroHazardRate}
\usage{
as_ZeroHazardRate(x, ...)

\method{as_ZeroHazardRate}{SurvivalProbabilities}(x, compounding,
  day_basis, ...)

\method{as_ZeroHazardRate}{ZeroHazardRate}(x, compounding = NULL,
  day_basis = NULL, ...)
}
\arguments{
\item{x}{object to coerce}

\item{...}{other parameters passed to methods}

\item{compounding}{a numeric vector representing the \link{compounding} frequency.}

\item{day_basis}{a character vector representing the day basis associated
with the interest rate and hazard rate(see \code{\link[fmdates:year_frac]{fmdates::year_frac()}})}
}
\value{
an \code{ZeroHazardRate} object
}
\description{
You can coerce objects to the \code{ZeroHazardRate} class using this method.
}
\examples{
library("lubridate")
as_ZeroHazardRate(SurvivalProbabilities(0.95, ymd(20130101), ymd(20140101), CDSSpec("Empty")),
  compounding = 2, day_basis = "act/365")
}
