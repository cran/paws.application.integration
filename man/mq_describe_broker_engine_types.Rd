% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/mq_operations.R
\name{mq_describe_broker_engine_types}
\alias{mq_describe_broker_engine_types}
\title{Describe available engine types and versions}
\usage{
mq_describe_broker_engine_types(
  EngineType = NULL,
  MaxResults = NULL,
  NextToken = NULL
)
}
\arguments{
\item{EngineType}{Filter response by engine type.}

\item{MaxResults}{The maximum number of brokers that Amazon MQ can return per page (20 by
default). This value must be an integer from 5 to 100.}

\item{NextToken}{The token that specifies the next page of results Amazon MQ should
return. To request the first page, leave nextToken empty.}
}
\description{
Describe available engine types and versions.

See \url{https://www.paws-r-sdk.com/docs/mq_describe_broker_engine_types/} for full documentation.
}
\keyword{internal}
