\name{crx}
\alias{crx}
\docType{data}
\title{Sample data.frame object}
\description{Multi-variate data set with information on credit card approvals. The data set contains numeric and categorical variables with some missing values The variable names and values have been changed to meaningless symbols to protect confidentiality of the data.}
\usage{data(crx)}
\format{
  A data frame with 690 observations with the following variables and their types.
  \describe{
    \item{\code{V1}}{b, a}
	\item{\code{V2}}{continuous}
	\item{\code{V3}}{continuous}
	\item{\code{V4}}{u, y, l, t}
	\item{\code{V5}}{g, p, gg}
	\item{\code{V6}}{c, d, cc, i, j, k, m, r, q, w, x, e, aa, ff}
	\item{\code{V7}}{v, h, bb, j, n, z, dd, ff, o}
	\item{\code{V8}}{continuous}
	\item{\code{V9}}{t, f}
	\item{\code{V10}}{t, f}
	\item{\code{V11}}{continuous}
	\item{\code{V12}}{t, f}
	\item{\code{V13}}{g, p, s}
	\item{\code{V14}}{continuous}
	\item{\code{V15}}{continuous}
	\item{\code{V16}}{0, 1}
  }
}
\details{ There are no more details required}

\source{http://archive.ics.uci.edu/ml/datasets/Credit+Approval}

\references{Bache, K. & Lichman, M. (2013). UCI Machine Learning Repository [http://archive.ics.uci.edu/ml]. Irvine, CA: University of California, School of Information and Computer Science.}

\examples{
data(crx)
}
\keyword{datasets}