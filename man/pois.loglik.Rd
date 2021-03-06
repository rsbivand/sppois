% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sarpoisson.R
\name{pois.loglik}
\alias{pois.loglik}
\title{Non-spatial poisson likelihood}
\usage{
pois.loglik(p, y, X)
}
\arguments{
\item{p}{Parameter vector consisting of betas.}

\item{y}{n-length vector of dependent values}

\item{X}{\eqn{n \times p} matrix of independent covariates, created by model.matrix}
}
\value{
A numeric calculation of the model likelihood.
}
\description{
Non-spatial poisson likelihood
}

