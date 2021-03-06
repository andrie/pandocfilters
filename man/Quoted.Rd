% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/inline_elements.R
\name{Quoted}
\alias{Quoted}
\title{Quoted Text.}
\usage{
Quoted(x, quote_type = "DoubleQuote")
}
\arguments{
\item{x}{a inline object or a list of inline objects}

\item{quote_type}{a character giving the quote type,
valid types are \code{"SingleQuote"} and \code{"DoubleQuote"}}
}
\description{
A constructor of an inline object of type \code{"Quoted"}.
}
\examples{
Quoted("some text", quote_type="SingleQuote")
Quoted("some text", quote_type="DoubleQuote")

}
\seealso{
Other Inline element constructors: \code{\link{Cite}},
  \code{\link{Code}}, \code{\link{Emph}},
  \code{\link{Image}}, \code{\link{LineBreak}},
  \code{\link{Link}}, \code{\link{Math}},
  \code{\link{Note}}, \code{\link{RawInline}},
  \code{\link{SmallCaps}}, \code{\link{SoftBreak}},
  \code{\link{Space}}, \code{\link{Span}},
  \code{\link{Strikeout}}, \code{\link{Strong}},
  \code{\link{Str}}, \code{\link{Subscript}},
  \code{\link{Superscript}}
}
