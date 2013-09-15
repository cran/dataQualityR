\name{dataQualityR-package}
\alias{dataQualityR-package}
\alias{dataQualityR}
\docType{package}
\title{
Performs variable level data quality checks and generates summary statistics
}
\description{
The package performs variable level data quality checks including missing values, unique values, frequency tables, and generates sumamry statistics
}
\details{
\tabular{ll}{
Package: \tab dataQualityR\cr
Type: \tab Package\cr
Version: \tab 1.0\cr
Date: \tab 2013-09-15\cr
License: \tab MIT License\cr
}

}

\author{
Madhav Kumar and Shreyes Upadhyay

Maintainer: Madhav Kumar <madhavkumar2005@gmail.com>
}
\keyword{ package }
\examples{
data(crx)
num.file <- paste(tempdir(), "/dq_num.csv", sep= "")
cat.file <- paste(tempdir(), "/dq_cat.csv", sep= "")
checkDataQuality(data= crx, out.file.num= num.file, out.file.cat= cat.file)
}
