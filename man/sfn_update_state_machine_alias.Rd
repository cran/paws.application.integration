% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sfn_operations.R
\name{sfn_update_state_machine_alias}
\alias{sfn_update_state_machine_alias}
\title{Updates the configuration of an existing state machine alias by
modifying its description or routingConfiguration}
\usage{
sfn_update_state_machine_alias(
  stateMachineAliasArn,
  description = NULL,
  routingConfiguration = NULL
)
}
\arguments{
\item{stateMachineAliasArn}{[required] The Amazon Resource Name (ARN) of the state machine alias.}

\item{description}{A description of the state machine alias.}

\item{routingConfiguration}{The routing configuration of the state machine alias.

An array of \code{RoutingConfig} objects that specifies up to two state
machine versions that the alias starts executions for.}
}
\description{
Updates the configuration of an existing state machine \href{https://docs.aws.amazon.com/step-functions/latest/dg/concepts-state-machine-alias.html}{alias} by modifying its \code{description} or \code{routingConfiguration}.

See \url{https://www.paws-r-sdk.com/docs/sfn_update_state_machine_alias/} for full documentation.
}
\keyword{internal}
