% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/logLikBernoulli.R
\name{logLikBernoulli}
\alias{logLikBernoulli}
\title{Calculate parameter p that maximizes the log-likelihood of a Bernoulli vector}
\usage{
logLikBernoulli(data)
}
\arguments{
\item{data}{A binary vector of 0's and 1's.}
}
\value{
Parameter p that maximizes the log-likelihood for the given data.
}
\description{
This function takes a given binary vector of 0's or 1's (data) and calculates
the parameter p that maximizes the log-likelihood using a grid-based search with
p values spaced at 0.001 intervals.
}
\details{
The function computes the log-likelihood for a Bernoulli distribution across a
range of p values \link{0, 1} with step size of 0.001. It returns the p value that
maximizes the log-likelihood.
}
\examples{
data = c(1, 0, 0, 0, 1, 1, 1)
logLikBernoulli(data)

}
\seealso{
\code{\link{dbern}} for the Bernoulli probability density function.
}
