\name{GeoIP_open}

\alias{GeoIP_open}

\title{An interface to the native routine GeoIP_open}

\description{This function allows one to invoke the native routine GeoIP_open from R, passing R values as arguments to the routine.}

\arguments{
\item{x1}{an object of class \code{\link{character-class}}}
\item{x2}{an object of class \code{\link{integer-class}}}
\item{.cif}{the call interface object describing the signature of the native routine}
\item{\dots}{additional parameters that are passed to \code{\link[Rffi]{callCIF}}}}

\value{the native routine returns an object of class GeoIPPtr. }

\keyword{programming}

\keyword{interface}
