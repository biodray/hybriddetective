% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/freqbasedsim_GTFreq.R
\name{freqbasedsim_GTFreq}
\alias{freqbasedsim_GTFreq}
\title{Simulate Multi-Generational Hybrids - samples based on genotype frequency}
\usage{
freqbasedsim_GTFreq(GenePopData, pop.groups = c("PopA", "PopB"),
  outputName = NULL, NumSims = 1, NumReps = 1, sample.sizePure = 200,
  sample.sizeF1 = 200, sample.sizeF2 = 200, sample.sizeBC = 200)
}
\arguments{
\item{GenePopData}{file path to a GenePop formatted file containing genotypes from two (2) ancestral populations. This is the data from which the simulated hybrids will be constructed}

\item{pop.groups}{Optional character vector denoting how the individuals in the two ancestral populations should be named. The default is "PopA" and "PopB"}

\item{outputName}{an optional character vector to be applied as the name of the output file(s). The default is NULL, in which case the output name is constructed from the name of the input file, with the suffix _SiRj_NH added. Where i is the number of simulations specified by NumSims, and j is the replicate number of the ith simulation, where j can take the values of 1:NumReps. NH refers to the fact that the output is in NewHybrids format}

\item{NumSims}{an integer number of simulated datasets to be created. The default is 1}

\item{NumReps}{an integer number of replicates of each of the NumSims simulated dataset to be created. The default is 1}

\item{sample.sizePure}{an integer number of simulated Pure1 and Pure2 (centred ancestral populations) individuals to be created. The default is 200}

\item{sample.sizeF1}{an integer number of simulated F1 individuals to be created. The default is 200}

\item{sample.sizeF2}{an integer number of simulated F1 individuals to be created. The default is 200}

\item{sample.sizeBC}{an integer number of simulated Backross1 and Backcross2 (F1 X each of the Pure1 and Pure2) individuals to be created. The default is 200}
}
\description{
\code{freqbasedsim_GTFreq} generates simulated, centred Pure1, Pure2, F1, F2, BC1 and BC2 offspring based solely on the genotype frequencies of two ancestral populations provided. Allows the user to specify the number of individuals of each category to be simulated (including zero individuals should the user not wish to simulate a category).
}
