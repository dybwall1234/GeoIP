\name{GeoIP_id_by_code}

\alias{GeoIP_id_by_code}

\title{An interface to the native routine GeoIP_id_by_code}

\description{This function allows one to invoke the native routine GeoIP_id_by_code from R, passing R values as arguments to the routine.}

\arguments{
\item{x1}{an object of class \code{\link{character-class}}}
\item{.cif}{the call interface object describing the signature of the native routine}
\item{\dots}{additional parameters that are passed to \code{\link[Rffi]{callCIF}}}}

\value{the native routine returns an object of class integer. }

\keyword{programming}

\keyword{interface}
