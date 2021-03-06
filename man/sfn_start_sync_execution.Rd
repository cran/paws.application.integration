% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sfn_operations.R
\name{sfn_start_sync_execution}
\alias{sfn_start_sync_execution}
\title{Starts a Synchronous Express state machine execution}
\usage{
sfn_start_sync_execution(stateMachineArn, name, input, traceHeader)
}
\arguments{
\item{stateMachineArn}{[required] The Amazon Resource Name (ARN) of the state machine to execute.}

\item{name}{The name of the execution.}

\item{input}{The string that contains the JSON input data for the execution, for
example:

\verb{"input": "\\\{\\"first_name\\" : \\"test\\"\\\}"}

If you don't include any JSON input data, you still must include the two
braces, for example: \code{"input": "\\{\\}"}

Length constraints apply to the payload size, and are expressed as bytes
in UTF-8 encoding.}

\item{traceHeader}{Passes the AWS X-Ray trace header. The trace header can also be passed
in the request payload.}
}
\description{
Starts a Synchronous Express state machine execution.
}
\section{Request syntax}{
\preformatted{svc$start_sync_execution(
  stateMachineArn = "string",
  name = "string",
  input = "string",
  traceHeader = "string"
)
}
}

\keyword{internal}
