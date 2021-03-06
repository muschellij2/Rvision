% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ImageClass.R
\name{image}
\alias{image}
\title{Create an Object of Class \code{Image}}
\usage{
image(...)
}
\arguments{
\item{...}{When created from an image file, \code{image} takes one argument
that is a character string indicating the path to the image file. When
created from an array (e.g. a matrix), it takes this array as its single
argument. An \code{Image} object can also be created without any argument,
in which case it is empty and can be populated with an image later.}
}
\value{
An \code{\link{Image}} object.
}
\description{
Function for creating \code{\link{Image}} objects from arrays
 and image files.
}
\note{
\code{Image} objects can be created from video files and video streams
 using the following functions: \code{\link{video}}, \code{\link{stream}}.
}
\examples{
balloon <- image(system.file("sample_img/balloon1.png", package = "Rvision"))
noise <- image(array(sample(0:255, 100 * 100 * 3, replace = TRUE), dim = c(100, 100, 3)))

}
\seealso{
\code{\link{Image}}
}
\author{
Simon Garnier, \email{garnier@njit.edu}
}
