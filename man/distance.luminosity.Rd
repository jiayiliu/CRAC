\name{distance.luminosity}
\alias{distance.luminosity}
\title{Compute the luminosity distance [Mpc/h]}
\usage{
distance.luminosity(z, cosmo, z0 = 0, ...)
}
\arguments{
  \item{z}{redshift upper limit}

  \item{cosmo}{cosmological parameter list}

  \item{z0}{redshift lower limit}

  \item{...}{pass to integrate() to control integration
  accuracy.}
}
\value{
Luminosity distance from \eqn{z_0(=0)} to \eqn{z} [Mpc/h]
}
\description{
Compute the luminosity distance [Mpc/h]
}
\examples{
distance.luminosity(0.1,parameter.fidcosmo)
}
\references{
Equation (20) in [H99]
}
\seealso{
\code{\link{distance.angular}},\code{\link{distance.comoving}}
}

