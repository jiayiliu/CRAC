\name{distance.comoving}
\alias{distance.comoving}
\title{compute the comoving distance (line-of-sight) [Mpc/h]}
\usage{
distance.comoving(z, cosmo, z0 = 0, ...)
}
\arguments{
  \item{z}{redshift upper limit}

  \item{cosmo}{cosmological parameter list}

  \item{z0}{redshift lower limit}

  \item{...}{pass to integrate() to control integration
  accuracy.}
}
\value{
Comoving distance from \eqn{z_0(=0)} to \eqn{z} to z
[Mpc/h]
}
\description{
compute the comoving distance (line-of-sight) [Mpc/h]
}
\examples{
distance.comoving(0.2,parameter.fidcosmo,z0=0.3)
sapply(seq(0,1,0.1),function (x) distance.comoving(x,parameter.fidcosmo))
}
\references{
Equation (15) in [H99]
}

