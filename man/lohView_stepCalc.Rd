% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lohView_stepCalc.R
\name{lohView_stepCalc}
\alias{lohView_stepCalc}
\title{Obtain average loh within each step}
\usage{
lohView_stepCalc(final_dataset, step)
}
\arguments{
\item{final_dataset}{object of class dataframe with columns 'window_start', 
'window_stop', 'chromosome', 'position', 'n_vaf', 't_vaf', 'sample', and 
'loh_diff_avg'}

\item{step}{integer with the length of divisions (bp) in chromosomes}
}
\value{
list containing avg loh calculations for each step interval
}
\description{
Calculate avverage LOH within each step
}

