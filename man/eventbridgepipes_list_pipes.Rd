% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/eventbridgepipes_operations.R
\name{eventbridgepipes_list_pipes}
\alias{eventbridgepipes_list_pipes}
\title{Get the pipes associated with this account}
\usage{
eventbridgepipes_list_pipes(
  CurrentState = NULL,
  DesiredState = NULL,
  Limit = NULL,
  NamePrefix = NULL,
  NextToken = NULL,
  SourcePrefix = NULL,
  TargetPrefix = NULL
)
}
\arguments{
\item{CurrentState}{The state the pipe is in.}

\item{DesiredState}{The state the pipe should be in.}

\item{Limit}{The maximum number of pipes to include in the response.}

\item{NamePrefix}{A value that will return a subset of the pipes associated with this
account. For example, \code{"NamePrefix": "ABC"} will return all endpoints
with "ABC" in the name.}

\item{NextToken}{If \code{nextToken} is returned, there are more results available. The value
of \code{nextToken} is a unique pagination token for each page. Make the call
again using the returned token to retrieve the next page. Keep all other
arguments unchanged. Each pagination token expires after 24 hours. Using
an expired pagination token will return an HTTP 400 InvalidToken error.}

\item{SourcePrefix}{The prefix matching the pipe source.}

\item{TargetPrefix}{The prefix matching the pipe target.}
}
\description{
Get the pipes associated with this account. For more information about pipes, see \href{https://docs.aws.amazon.com/eventbridge/latest/userguide/eb-pipes.html}{Amazon EventBridge Pipes} in the Amazon EventBridge User Guide.

See \url{https://www.paws-r-sdk.com/docs/eventbridgepipes_list_pipes/} for full documentation.
}
\keyword{internal}
