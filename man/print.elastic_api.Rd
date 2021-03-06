% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/api.R
\name{print.elastic_api}
\alias{print.elastic_api}
\title{Pretty-print aggs and query JSON objects.}
\usage{
\method{print}{elastic_api}(x, ...)
}
\arguments{
\item{x}{\code{elastic_query} or \code{elastic_aggs} object.}

\item{...}{For consitency with all other \code{print} methods.}
}
\value{
Character string of pretty-printed JSON object.
}
\description{
Pretty-print aggs and query JSON objects.
}
\examples{
all_docs <- query('{"match_all": {}}')
print(all_docs)
}

