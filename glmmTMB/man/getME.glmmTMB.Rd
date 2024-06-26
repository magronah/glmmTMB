% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{getME.glmmTMB}
\alias{getME.glmmTMB}
\alias{getME}
\title{Extract or Get Generalize Components from a Fitted Mixed Effects Model}
\usage{
\method{getME}{glmmTMB}(
  object,
  name = c("X", "Xzi", "Z", "Zzi", "Xdisp", "theta", "beta", "b"),
  ...
)
}
\arguments{
\item{object}{a fitted \code{glmmTMB} object}

\item{name}{of the component to be retrieved}

\item{\dots}{ignored, for method compatibility}
}
\description{
Extract or Get Generalize Components from a Fitted Mixed Effects Model
}
\seealso{
\code{\link[lme4]{getME}}
Get generic and re-export:
}
