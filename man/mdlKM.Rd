% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mdlKM.R
\name{mdlKM}
\alias{mdlKM}
\title{Estimate Statistics}
\usage{
mdlKM(x, group, conf.int = 0.95)
}
\arguments{
\item{x}{an object of "lcens" to compute.}

\item{group}{the group variable.}

\item{conf.int}{the confidence interval .}
}
\value{
An object of class "survfit."
}
\description{
Support function for computing statistics for left-censored data.
}
\keyword{misc}
