% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/swf_operations.R
\name{swf_deprecate_activity_type}
\alias{swf_deprecate_activity_type}
\title{Deprecates the specified activity type}
\usage{
swf_deprecate_activity_type(domain, activityType)
}
\arguments{
\item{domain}{[required] The name of the domain in which the activity type is registered.}

\item{activityType}{[required] The activity type to deprecate.}
}
\description{
Deprecates the specified \emph{activity type}. After an activity type has been deprecated, you cannot create new tasks of that activity type. Tasks of this type that were scheduled before the type was deprecated continue to run.

See \url{https://www.paws-r-sdk.com/docs/swf_deprecate_activity_type/} for full documentation.
}
\keyword{internal}
