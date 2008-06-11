\name{plotHclustColors}
\alias{plotHclustColors}
\title{Plot color bars corresponding to modules}
\description{
  Plot color bars corresponding to modules, usually beneath a dendrogram.
}
\usage{
plotHclustColors(dendro, colors, rowLabels = NULL, cex.rowLabels = 0.9, ...)
}
\arguments{
  \item{dendro}{A dendrogram such as returned by \code{\link[stats]{hclust}}. }
  \item{colors}{Coloring of objects on the dendrogram. Either a vector (one color per object) or a
matrix (can also be an array or a data frame)
with each column giving one color per object. Each column will be plotted as a horizontal row of colors
under the dendrogram.}
  \item{rowLabels}{Labels for the colorings given in \code{colors}. The labels will be printed to the
left of the color rows in the plot. If the argument is given, it must be a vector of length
equal to the number of columns in \code{colors}. If not given, \code{names(colors)}
will be used if available. If not, sequential numbers
starting from 1 will be used.}
  \item{cex.rowLabels}{Font size scale factor for the row labels. See \code{\link[graphics]{par}}.}
  \item{\dots}{Other parameters to be passed on to the plotting method (such as \code{main} for the main
title etc).}
}
\details{
  It is often useful to plot module assignment (by color) that was obtained by cutting a hierarchical
dendrogram, to visually check whether the obtained modules are meaningful, or which one of several
possible module assignments looks best. One way to do it to section the screen into two parts, plot the
dendrogram (via \code{plot(hclust)}) in the upper section and use this function to plot colors in the
order corresponding to the dendrogram in the lower section.
}
\value{ None.
}
\author{
  Steve Horvath \email{SHorvath@mednet.ucla.edu} and Peter Langfelder \email{Peter.Langfelder@gmail.com}
}
\seealso{\code{\link[dynamicTreeCut]{cutreeDynamic}} for module detection in a dendrogram.}
\keyword{hplot}
