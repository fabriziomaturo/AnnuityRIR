\name{triangular_moments_dis}
\encoding{WINDOWS-1252}
\alias{triangular_moments_dis}
\title{Compute the negative moments
of the fitted triangular distribution of the random
variable \eqn{X} according to the definition (as integral).
}

\usage{
triangular_moments_dis(data,order)
}

\arguments{\item{data}{ A vector of interest rates as percentage. }
\item{order}{ The order of moment of the triangular distribution }


}

\description{
Compute the negative moments
of the fitted triangular distribution of the random
variable \eqn{X} according to the definition (as integral).

}

\author{
Salvador Cruz Rambaud, Fabrizio Maturo, Ana Mar�a S�nchez P�rez 
}



\examples{

# example 1
data=c(1.77,1.85,1.85,1.84,1.84,1.83,1.85,1.85,1.88,1.85,1.80,1.84,1.91,1.85,1.84,1.85,
1.86,1.85,1.88,1.86)
triangular_moments_dis(data,1)
triangular_moments_dis(data,2)
triangular_moments_dis(data,3)
triangular_moments_dis(data,4)

# example 2 - first 10 negative moments of fitted triangular distribution 
#(an example from normal distributed simulated data)
data<-rnorm(n=200,m=0.75,sd=0.2)
triangular_parameters(data)
first10negmoments=rep(NA,10)
for (i in 1:10) first10negmoments[i]=triangular_moments_dis(data,i)
first10negmoments



}

