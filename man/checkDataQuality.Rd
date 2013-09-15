\name{checkDataQuality}
\alias{checkDataQuality}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{checkDataQuality
%%  ~~function to do ... ~~
}
\description{
The function takes in a data frame object, runs data quality checks on each variable, generates summary statistics, and outputs two csv files containing the data quality report -- one for numeric variables and the other for categorical variables
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
checkDataQuality(data,  
				 out.file.num, 
				 out.file.cat,
				 numeric.cutoff = -1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
  An object of class data.frame
%%     ~~Describe \code{data} here~~
}
  \item{out.file.num}{
  Filename for saving data quality report of numeric variables
%%     ~~Describe \code{out.file.num} here~~
}
  \item{out.file.cat}{
  Filename for saving data quality report of categoric variables
%%     ~~Describe \code{out.file.cat} here~~
}
\item{numeric.cutoff}{
  The minimum number of unique values needed for a numeric variable to be treated as continous. This feature is included to account for binary or multi-category variables, with small number of unique values, which are stored as numeric. Default is -1 which does not place any cut-off and all numeric variables are treated as continuous
%%     ~~Describe \code{numeric.cutoff} here~~
}
}
\value{
Returns csv files stored directly on disk
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\author{
Madhav Kumar and Shreyes Upadhyay
%%  ~~who you are~~
}
\examples{
data(crx)
num.file <- paste(tempdir(), "/dq_num.csv", sep= "")
cat.file <- paste(tempdir(), "/dq_cat.csv", sep= "")
checkDataQuality(data= crx, out.file.num= num.file, out.file.cat= cat.file)
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
}