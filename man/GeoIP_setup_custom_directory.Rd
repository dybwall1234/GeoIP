\name{GeoIP_setup_custom_directory}

\alias{GeoIP_setup_custom_directory}

\title{An interface to the native routine GeoIP_setup_custom_directory}

\description{This function allows one to invoke the native routine GeoIP_setup_custom_directory from R, passing R values as arguments to the routine.}

\arguments{
\item{x1}{an object of class \code{\link{character-class}}}
\item{.cif}{the call interface object describing the signature of the native routine}
\item{returnInputs}{a logical value or vector that is passed to \code{\link[Rffi]{callCIF}} in the Rffi package and controls whether arguments that might be modified by the routine are returned by the R function.}
\item{\dots}{additional parameters that are passed to \code{\link[Rffi]{callCIF}}}}

\value{the native routine returns an object of class . if returnInputs is \code{FALSE}, then this value is returned. Otherwise, this function returns a named list with 2 elements: 'value' as returned by the native routine, and 'inputs' which is a list containing all of the mutable parameters, i.e. pointers}

\keyword{programming}

\keyword{interface}
