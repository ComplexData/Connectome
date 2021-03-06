% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/DifferentialConnectome.R
\name{DifferentialConnectome}
\alias{DifferentialConnectome}
\title{DifferentialConnectome}
\usage{
DifferentialConnectome(connect.1, connect.2, min.pct = 0.1)
}
\arguments{
\item{connect.1}{A connectome from a system}

\item{connect.2}{A connectome from a different system, to be compared to connect.1}

\item{min.pct}{Default 0.1. Threshold to return clusterwise observations for both ligand and receptor. Only needs to be satisfied in connect.1 OR in connect.2.}
}
\description{
Currently in beta testing. Creates a fold-change connectome from two input connectomes, generally unfiltered.  Must be node-aligned, from the same reference mapping, and unfiltered. ('edge' columns must contain identical entries, though not necessarily in the same order.)
}
