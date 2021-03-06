\name{is.POSIXt}
\alias{is.POSIXct}
\alias{is.POSIXlt}
\alias{is.POSIXt}
\title{Is x a POSIXct or POSIXlt object?}
\usage{
  is.POSIXt(x)
}
\arguments{
  \item{x}{an R object}
}
\value{
  TRUE if x is a POSIXct or POSIXlt object, FALSE
  otherwise.
}
\description{
  Is x a POSIXct or POSIXlt object?
}
\examples{
is.POSIXt(as.Date("2009-08-03")) # FALSE
is.POSIXt(as.POSIXct("2009-08-03")) # TRUE
}
\seealso{
  \code{\link{is.instant}}, \code{\link{is.timespan}},
  \code{\link{is.Date}}
}
\keyword{chron}
\keyword{logic}

