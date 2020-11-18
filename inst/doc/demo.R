## ----setup, include = FALSE---------------------------------------------------
knitr::opts_chunk$set(
  collapse = TRUE,
  comment = "#>"
)

## -----------------------------------------------------------------------------
library(netmhc2pan)

## -----------------------------------------------------------------------------
tryCatch(
  check_netmhc2pan_installation(),
  error = function(e) print(e)
)

## -----------------------------------------------------------------------------
sequence <- "FAMILYVWFAMILYV"
message(sequence)

## -----------------------------------------------------------------------------
if (is_netmhc2pan_installed()) {
  mhc_haplotypes <- get_netmhc2pan_alleles()
  length(mhc_haplotypes)
}

## -----------------------------------------------------------------------------
if (is_netmhc2pan_installed()) {
  mhc_haplotype <- mhc_haplotypes[1]
}

## -----------------------------------------------------------------------------
if (is_netmhc2pan_installed()) {
  knitr::kable(
    predict_ic50(
      peptides = sequence,
      mhc_haplotype = mhc_haplotype
    )
  )
  
}

## -----------------------------------------------------------------------------
if (is_netmhc2pan_installed()) {
  knitr::kable(
    predict_ic50s(
      protein_sequence = "AVLWAGVAFLAFLQLTALVLNLL",
      peptide_length = 13,
      mhc_haplotype = mhc_haplotype
    )
  )
  
}

