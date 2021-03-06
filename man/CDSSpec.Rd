% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/credit-class.R
\name{CDSSpec}
\alias{CDSSpec}
\title{Build a \code{CDSSpec}}
\usage{
CDSSpec(rank, ..., subclass = NULL)
}
\arguments{
\item{rank}{Seniority of the reference debt. Must be one of the following
options: "SNR" for Senior, "SubTier3" for Subordinate Tier 3,
"SubUpperTier2" for Subordinate Upper Tier 2, "SubLowerTier2" for
Subordinate Lower Tier 2 "SubTier1" for Subordinate Tier 1. "Empty" rank can be
used for a generic instance of the class.}

\item{...}{parameters passed to other \code{CDSSpec} constructors}

\item{subclass}{the name of a \code{CDSSpec} subclass. Defaults to \code{NULL}}
}
\value{
Object of type \code{CDSSpec}
}
\description{
This class will enable you to specify CDS curves. It is used by
\code{\link[=SurvivalProbabilities]{SurvivalProbabilities()}} and \code{\link[=ZeroHazardRate]{ZeroHazardRate()}}.
}
\examples{
CDSSpec(rank = "SubTier3")
}
\seealso{
Other CDS curve helpers: \code{\link{CDSCurve}},
  \code{\link{CDSMarkitSpec}},
  \code{\link{CDSSingleNameSpec}},
  \code{\link{SurvivalProbabilities}},
  \code{\link{ZeroHazardRate}}, \code{\link{is.CDSCurve}},
  \code{\link{is.CDSSpec}}
}
\concept{CDS curve helpers}
