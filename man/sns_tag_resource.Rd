% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/sns_operations.R
\name{sns_tag_resource}
\alias{sns_tag_resource}
\title{Add tags to the specified Amazon SNS topic}
\usage{
sns_tag_resource(ResourceArn, Tags)
}
\arguments{
\item{ResourceArn}{[required] The ARN of the topic to which to add tags.}

\item{Tags}{[required] The tags to be added to the specified topic. A tag consists of a
required key and an optional value.}
}
\description{
Add tags to the specified Amazon SNS topic. For an overview, see \href{https://docs.aws.amazon.com/sns/latest/dg/sns-tags.html}{Amazon SNS Tags} in the \emph{Amazon SNS Developer Guide}.

See \url{https://www.paws-r-sdk.com/docs/sns_tag_resource/} for full documentation.
}
\keyword{internal}
