\name{eZ2}
\alias{eZ2}
\title{compute E^2(z) of given cosmology}
\usage{
eZ2(z, cosmo)
}
\arguments{
  \item{z}{Redshift}

  \item{cosmo}{cosmology parameter list, contains
  'omegaM0', 'omegaL0', 'omegaK'}
}
\value{
The dimentionless Hubble constant \eqn{H(z)/H_0}
}
\description{
Compute the \eqn{E^2(z)=(H(z)/H_0)^2}
}
\examples{
eZ2(1.2,parameter.fidcosmo)
}
\references{
Equation (14) in [H99]
}
\seealso{
\code{\link{eZ}}
}

