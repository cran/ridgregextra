% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/vif_k.R
\name{vif_k}
\alias{vif_k}
\title{Ridge regression tables in the range of given lower and upper bounds of k values}
\usage{
vif_k(x, y, a, b)
}
\arguments{
\item{x}{Explanatory variables (Dataframe, matrix)}

\item{y}{Dependent variables (Dataframe, vector)}

\item{a}{Lower bound of k}

\item{b}{Upper bound of k}
}
\value{
A list of lists
}
\description{
Ridge regression tables in the range of given lower and upper bounds of k values
}
\examples{
library("mctest")
x <- Hald[,-1]
y <- Hald[,1]
vif_k(x,y,a=0,b=1)

library(isdals)
data(bodyfat)
x <- bodyfat[,-1]
y <- bodyfat[,1]
vif_k(x,y,a=0,b=1)
}
