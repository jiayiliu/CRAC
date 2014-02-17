\name{distance.transverse}
\alias{distance.transverse}
\title{compute the comoving distance (transverse) [Mpc/h]}
\usage{
distance.transverse(z, cosmo, z0 = 0, ...)
}
\arguments{
  \item{z}{redshift upper limit}

  \item{cosmo}{cosmological parameter list}

  \item{z0}{redshift lower limit}

  \item{...}{pass to integrate() to control integration
  accuracy.}
}
\value{
Comoving distance from \eqn{z_0(=0)} to \eqn{z} [Mpc/h]
}
\description{
compute the comoving distance (transverse) [Mpc/h]
}
\examples{
distance.transverse(0.1,parameter.fidcosmo)
}
\references{
Equation (16) in [H99]
}
\seealso{
\code{\link{distance.comoving}}
}

