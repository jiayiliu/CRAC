\name{eZ}
\alias{eZ}
\title{compute E(z) of given cosmology}
\usage{
eZ(z, cosmo)
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
Compute the \eqn{E(z)=H(z)/H_0}, or
\deqn{E(z)\equiv\sqrt{\Omega_\mathbf{M}(1+z)^3+\Omega_\mathbf{k}(1+z)^2+
\Omega_\Lambda(1+z)^{(1+w)},} where we omit the radiation
component. }
}
\examples{
eZ(1.2,parameter.fidcosmo)
}
\references{
Equation (14) in [H99]
}
\seealso{
\code{\link{eZ2}},\code{\link{parameter.fidcosmo}}
}

