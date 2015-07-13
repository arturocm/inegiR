% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/FuncionesAuxiliares.R
\name{ultimos}
\alias{ultimos}
\title{Traer n datos mas recientes}
\usage{
ultimos(serie, col = "Fechas", n = 12)
}
\arguments{
\item{serie}{serie en data.frame}

\item{col}{Columna con fechas}

\item{n}{cantidad de periodos a traer}
}
\value{
Data.frame
}
\description{
Wrapper para ordenar de mayor a menor serie y traer solamente últimos 13 periodos. Prefente para series mensuales.
}
\examples{
#Ver solamente ultimos 13 meses
Ultimos<-ultimos(Inflacion)
}
\author{
Eduardo Flores
}
\seealso{
denue_varios_stats
}
