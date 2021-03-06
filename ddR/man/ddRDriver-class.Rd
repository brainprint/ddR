% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ddR.R
\docType{class}
\name{ddRDriver-class}
\alias{ddRDriver-class}
\title{The base S4 class for backend driver classes to extend.
See \code{\linkS4class{parallel.ddR}} for an example of an extension.}
\description{
The base S4 class for backend driver classes to extend.
See \code{\linkS4class{parallel.ddR}} for an example of an extension.
}
\section{Slots}{

\describe{
\item{\code{DListClass}}{class for dlists.}

\item{\code{DArrayClass}}{class for darrays.}

\item{\code{DFrameClass}}{class for dframes.}

\item{\code{name}}{character name of the backend.}

\item{\code{executors}}{integer number of workers in backend.}
}}

