% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/assoclang.R
\name{assoclang}
\alias{assoclang}
\title{Calculates index scores for AssocLang game.}
\usage{
assoclang(data, ...)
}
\arguments{
\item{data}{Raw data of class \code{data.frame}.}

\item{...}{Other input argument for future expansion.}
}
\value{
A \code{data.frame} contains following values:
\item{nc}{Count of correct responses.}
\item{pc}{Percent of correct responses.}
\item{is_normal}{Checking result whether the data is normal.}
}
\description{
The count of correct responses is returned.
}
