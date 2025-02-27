% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/LearnerClassifRpart.R
\docType{data}
\name{LearnerClassifRpart}
\alias{LearnerClassifRpart}
\alias{mlr_learners_classif.rpart}
\title{Classification Tree Learner}
\format{\link[R6:R6Class]{R6::R6Class} inheriting from \link{LearnerClassif}.}
\description{
A \link{LearnerClassif} for a classification tree implemented in \code{\link[rpart:rpart]{rpart::rpart()}} in package \CRANpkg{rpart}.
Parameter \code{xval} is set to 0 in order to save some computation time.
}
\section{Construction}{
\preformatted{LearnerClassifRpart$new()
mlr_learners$get("classif.rpart")
lrn("classif.rpart")
}
}

\references{
Breiman, L. (1984).
Classification and Regression Trees.
New York: Routledge.
\doi{10.1201/9781315139470}.
}
\seealso{
\link[mlr3misc:Dictionary]{Dictionary} of \link[=Learner]{Learners}: \link{mlr_learners}
}
\keyword{datasets}
