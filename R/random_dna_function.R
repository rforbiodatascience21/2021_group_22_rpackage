#' R/random_dna.R
#' Sample random string of nucleotides of size l
#' input: l, length
#' return: nulceotides
random_dna <- function(l){
  nucleotides <- sample(c("A", "T", "G", "C"), size = l, replace = TRUE)
  dna = paste0(nucleotides, collapse = "")
  return(dna)
}
#