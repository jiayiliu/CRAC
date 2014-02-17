\name{distance.angular}
\alias{distance.angular}
\title{compute the angular diameter distance [Mpc/h]}
\usage{
distance.angular(z, cosmo, z0 = 0, ...)
}
\arguments{
  \item{z}{redshift upper limit}

  \item{cosmo}{cosmological parameter list}

  \item{z0}{redshift lower limit}

  \item{...}{pass to integrate() to control integration
  accuracy.}
}
\value{
Angular diameter distance from \eqn{z_0(=0)} to \eqn{z}
[Mpc/h]
}
\description{
ONLY FOR flat universe, \eqn{\Omega_\mathbf{k}=0}.
}
\examples{
distance.angular(0.1,parameter.fidcosmo)
distance.angular(0.3,list(omegaM0=0.272,omegaL0=0.728,omegaK=0.0,h=0.704))
}
\references{
Equation (18) in [H99]
}
\seealso{
\code{\link{distance.comoving}}
}

