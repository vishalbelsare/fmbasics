% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/indices-class.R
\name{oniaindices}
\alias{oniaindices}
\alias{AONIA}
\alias{EONIA}
\alias{SONIA}
\alias{TONAR}
\alias{NZIONA}
\alias{FedFunds}
\alias{CHFTOIS}
\alias{HONIX}
\title{Standard ONIA}
\usage{
AONIA()

EONIA()

SONIA()

TONAR()

NZIONA()

FedFunds()

CHFTOIS()

HONIX()
}
\description{
These functions create commonly used ONIA indices with standard market
conventions.
}
\details{
The key conventions are tabulated below. All have a zero day spot lag excepting
\code{CHFTOIS} which has a one day lag (it is a tom-next rate, per 2006 ISDA
definitions).

\tabular{llllll}{
\bold{Creator} \tab \bold{Fixing calendars} \tab
\bold{Day basis} \tab \bold{Day convention} \cr
AONIA() \tab AUSYCalendar \tab act/365 \tab f \cr
EONIA() \tab EUTACalendar \tab act/360 \tab f \cr
SONIA() \tab GBLOCalendar \tab act/365 \tab f \cr
TONAR() \tab JPTOCalendar \tab act/365 \tab f \cr
NZIONA() \tab NZWECalendar, NZAUCalendar \tab act/365 \tab f \cr
FedFunds() \tab USNYCalendar \tab act/360 \tab f \cr
CHFTOIS() \tab CHZHCalendar \tab act/360 \tab f \cr
HONIX() \tab HKHKCalendar \tab act/365 \tab f \cr
}

Note that for some ONIA indices, the overnight rate is not published until
the following date (i.e. it has publication lag of one day).
}
\references{
\href{http://www.rba.gov.au/mkt-operations/resources/cash-rate-methodology/}{AONIA}
\href{http://www.emmi-benchmarks.eu/assets/files/Eonia\%20Technical\%20Features.pdf}{EONIA}
\href{https://www.wmba.org.uk/pages/index.cfm?page_id=31}{SONIA}
\href{https://www.boj.or.jp/en/statistics/market/short/mutan/index.htm/}{TONAR}
\href{http://rbnz.govt.nz/statistics/tables/b2/}{NZIONA}
\href{http://www.federalreserve.gov/releases/H15/Current/#fn2}{FedFunds}
\href{http://opnga.ma/conventions}{OpenGamma Interest Rate Instruments and Market Conventions Guide}
}
\seealso{
Other constructors: \code{\link{CurrencyConstructors}},
  \code{\link{CurrencyPairConstructors}},
  \code{\link{iborindices}}
}
\concept{constructors}
