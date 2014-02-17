\name{valid.cosmo}
\alias{valid.cosmo}
\title{validate the cosmologial parameters are enough}
\usage{
valid.cosmo(cosmo)
}
\arguments{
  \item{cosmo}{cosmological parameter list}
}
\value{
the cosmo list will be updated if important variables are
missing
}
\description{
validate the cosmological parameter list is complete for
other usage.  If missing data detected, it will be filled
with fiducial value.  Also the warning message is printed
in red for *nix enviroment.
}
\examples{
# there are two typos in the cosmology parameter list
a <- list(omegaM=0.272,omegaL0=0.728,omegaK=0.0,h0=0.704)
valid.cosmo(a)
print(a)
}
\seealso{
\code{\link{parameter.fidcosmo}}
}

