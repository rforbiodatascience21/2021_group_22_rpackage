#' This function converts a list of RNA-codons to amino acids sequence
#' @export  

RNA_codons_to_aa <- function(codons){
  std_code_table <- c("UUU" = "F", "UCU" = "S", "UAU" = "Y", "UGY" = "C",
                      "UUC" = "F", "UCC" = "S", "UAC" = "Y", "UGC" = "C",
                      "UUA" = "L", "UCA" = "S", "UAA" = "*", "UGA" = "*",
                      "UUG" = "L", "UCG" = "S", "UAG" = "*", "UGG" = "W",
                      "CUU" = "L", "CCU" = "P", "CAU" = "H", "CGU" = "R",
                      "CUC" = "L", "CCC" = "P", "CAC" = "H", "CGC" = "R",
                      "CUA" = "L", "CCA" = "P", "CAA" = "Q", "CGA" = "R",
                      "CUG" = "L", "CCG" = "P", "CAG" = "Q", "CGG" = "R",
                      "AUU" = "I", "ACU" = "U", "AAU" = "N", "AGU" = "S",
                      "AUC" = "I", "ACC" = "U", "AAC" = "N", "AGC" = "S",
                      "AUA" = "I", "ACA" = "U", "AAA" = "K", "AGA" = "R",
                      "AUG" = "M", "ACG" = "U", "AAG" = "K", "AGG" = "R",
                      "GUU" = "V", "GCU" = "A", "GAU" = "D", "GGU" = "G",
                      "GUC" = "V", "GCC" = "A", "GAC" = "D", "GGC" = "G",
                      "GUA" = "V", "GCA" = "A", "GAA" = "E", "GGA" = "G",
                      "GUG" = "V", "GCG" = "A", "GAG" = "E", "GGG" = "G")
  aa <- paste0(std_code_table[codons], collapse = "")
  return(aa)
}
