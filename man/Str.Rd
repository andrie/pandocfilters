% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inline_elements.R
\name{Str}
\alias{Str}
\title{Text (String).}
\usage{
Str(x)
}
\arguments{
\item{x}{a character string}
}
\description{
A constructor of an inline object of type \code{"Str"}.
}
\details{
To minimize the amount of unnecessary typing, \pkg{pandocfilters} automatically converts character strings to pandoc objects of type \code{"Str"} if needed. Furthermore, if a single inline object is provided where a list of inline objects is needed \pkg{pandocfilters} automatically converts this inline object into a list of inline objects. For example, the canonical way to emphasize the character string \code{"some text"} would be \code{Emph(list(Str("some text")))}.

Since single inline objects are automatically transformed to lists of inline objects, this is equivalent to \code{Emph(Str("some text"))}. Since a character string is automatically transformed to an inline object, this is is equivalent to \code{Emph("some string")}. In short, whenever a list of inline objects is needed one can also use a single inline object or a character string.
}
\examples{
Str("SomeString")

}
\seealso{
Other Inline element constructors: \code{\link{Cite}},
  \code{\link{Code}}, \code{\link{Emph}},
  \code{\link{Image}}, \code{\link{LineBreak}},
  \code{\link{Link}}, \code{\link{Math}},
  \code{\link{Note}}, \code{\link{Quoted}},
  \code{\link{RawInline}}, \code{\link{SmallCaps}},
  \code{\link{SoftBreak}}, \code{\link{Space}},
  \code{\link{Span}}, \code{\link{Strikeout}},
  \code{\link{Strong}}, \code{\link{Subscript}},
  \code{\link{Superscript}}
}
