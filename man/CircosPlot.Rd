% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/CircosPlot.R
\name{CircosPlot}
\alias{CircosPlot}
\title{CircosPlot}
\usage{
CircosPlot(connectome, weight.attribute = "weight_sc", cols.use = NULL,
  min.z = NULL, lab.cex = 1, balanced.edges = T,
  edge.color.by.source = T, gap.degree = 1, title = NULL, ...)
}
\arguments{
\item{connectome}{A connectomic object, ideally filtered to only edges of interest.}

\item{weight.attribute}{Column to use to define edgeweights for network analysis. 'weight_sc' or 'weight_norm'. Defaults to 'weight_sc'. If 'weight_sc', function will automatically filter at min.z = 0 to remove negative source/sink values.}

\item{cols.use}{Optional. Colors for plotting nodes.}

\item{min.z}{Minimum z-score for ligand and receptor.}

\item{lab.cex}{Text size for gene names}

\item{balanced.edges}{Edges in this plot can change thickness along their length. This parameter decides whether to scale edges by a single edgeweight (chosen in weight.attribute) or by the separate cell-specific ligand and receptor values.  Default balanced (TRUE).  If FALSE, the edges will expand or contract to join ligand weight to receptor weight.}

\item{edge.color.by.source}{Default TRUE - edges will be colored by their source cell type. If false, edges will be colored by receiving cell instead.}

\item{gap.degree}{Default 1. Amount of distance between sectors.  If the number of edges is very large, this will have to be reduced in size.}

\item{title}{Character string for title of plot.}

\item{...}{Arguments passed to FilterConnectome}
}
\description{
Plotting function to make Circos plots using the circlize package, following the vignette by the Saeys Lab at: https://github.com/saeyslab/nichenetr/blob/master/vignettes/circos.md Note that this plotting type is incompatible with edges where the ligand and the receptor are the exact same gene.
}
