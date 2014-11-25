\name{moduleColor.setMEprefix}
\alias{moduleColor.setMEprefix}
\title{Set the prefix used to label module eigengenes.}
\description{
  Sets the prefix used to label module eigengenes. When returning module eigengenes in a dataframe,
names of the corresponding columns will start with the given prefix.
}
\usage{
moduleColor.setMEprefix(prefix)
}
\arguments{
  \item{prefix}{A character string of length 2. Recommended values are "PC" (the default start-up value) and
"ME".}
}
\details{
  Sets the prefix used to label module eigengenes. When returning module eigengenes in a dataframe,
names of the corresponding columns will consist of the corresponfing color label preceded by the
given prefix. For example, if the prefix is "PC" and the module is turquoise, the corresponding
module eigengene will be labeled "PCturquoise". Most of old code assumes "PC", but "ME" is more
instructive and used in some newer analyses.
}
\value{
  None.
}
\author{
  Peter Langfelder, \email{Peter.Langfelder@gmail.com}
}
\seealso{
  \code{\link{moduleColor.getMEprefix}}, \code{\link{moduleEigengenes}}
}
\keyword{misc}
