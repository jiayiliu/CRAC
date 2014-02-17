\name{rhoc}
\alias{rhoc}
\title{calculate the critical density at redshift z}
\usage{
rhoc(z, cosmo)
}
\arguments{
  \item{z}{redshift}

  \item{cosmo}{cosmological parameter list

  return the critical densith at given redshift in
  \eqn{h_0^2 \mathrm{kg/m}^3]}}
}
\description{
calculate the critical density at redshift z
}
\examples{
# get the critial density at z=0
 rhoc(0,parameter.fidcosmo)
}

