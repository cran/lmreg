\name{cisv}
\alias{cisv}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Table of condition indices and singular vectors
}
\description{
Computes the table of condition indices and model matrix singular vectors for a linear model.
}
\usage{
cisv(lmobj)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{lmobj}{
An object produced by lm fitting.
}
}

\value{
Returns the table of condition indices and model matrix right singular vectors for the chosen model, with singular vectors appearing as rows next to the corresponding condition index. Columns containing different elements of a singular vector are labelled either as (Intercept) or by the variable name.
}
\details{
Columns containing different elements of a singular vector are labelled either as (Intercept) or by the variable name.
}
\references{
Sengupta and Jammalamadaka (2019), Linear Models and Regression with R: An Integrated Approach.
}
\author{
Debasis Sengupta <shairiksengupta@gmail.com>, Jinwen Qiu <qjwsnow_ctw@hotmail.com>
}

\examples{
data(imf2015)
lmimf <- lm(UNMP~CAB+DEBT+EXP+GDP+INFL+INV, data = imf2015)
cisv(lmimf)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ models }
\keyword{ regression }
