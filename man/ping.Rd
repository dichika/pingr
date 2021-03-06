\name{ping}
\alias{ping}
\title{Play a short sound}
\usage{
ping(sound = 1, expr = NULL)
}
\arguments{
  \item{sound}{character string or number specifying what
  sound to be played.  The default is 1. Possible sounds
  are: \enumerate{ \item \code{"ping"} \item \code{"coin"}
  \item \code{"fanfare"} \item \code{"complete"} \item
  \code{"treasure"} \item \code{"ready"} \item
  \code{"shotgun"} \item \code{"mario"} \item
  \code{"wilhelm"} \item \code{"facebook"} } Any string or
  number not matching the above sounds will result in a
  random sound being played.}

  \item{expr}{An optional expression to be excecuted before
  the sound.}
}
\description{
\code{ping} plays a short sound which is useful if you want
to get notified, for example, when a script has finished.
As an added bonus there are a number of different sounds to
choose from.
}
\examples{
\dontrun{

# Update all packages and ping when it's ready
update.packages(ask=FALSE); ping()

# Play a fanfare instead of a ping.
ping("fanfare")
# or
ping(3)

# Play a random sound
ping(0)

}
}

