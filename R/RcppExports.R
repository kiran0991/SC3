# This file was generated by Rcpp::compileAttributes
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

#' Split integral string into integral vector 
#' 
#' Similar to "strsplit" in R but only for integral strings and vectors. 
#' 
#' To remove a note from check change this function using an answer here:
#' http://stackoverflow.com/questions/5607589/right-way-to-split-an-stdstring-into-a-vectorstring
#' 
#' @param myString An integral string.
splits <- function(myString) {
    .Call('SC3_splits', PACKAGE = 'SC3', myString)
}

#' Compute Euclidean distance matrix by rows
#' 
#' Used in consmx function
#' 
#' @param x A numeric matrix.
ED1 <- function(x) {
    .Call('SC3_ED1', PACKAGE = 'SC3', x)
}

#' Compute Euclidean distance matrix by columns
#' 
#' Used in sc3-funcs.R distance matrix calculation
#' and within the consensus clustering.
#' 
#' @param x A numeric matrix.
ED2 <- function(x) {
    .Call('SC3_ED2', PACKAGE = 'SC3', x)
}

#' Consensus binary matrix computation
#' 
#' Computes binary matrix given cluster labels
#' 
#' @param res A square zero matrix, nrows = length. Will become
#' binary matrix.
#' @param myString Integral string corresponding to cluster labels.
#' @param length Integer, number of cells.
consmx <- function(myString, res, length) {
    .Call('SC3_consmx', PACKAGE = 'SC3', myString, res, length)
}

#' More efficient way to pre and post multiply by diagonal matrix D
#' 
#' If D is a diagonal matrix and A another matrix with the same
#' dimensions, this procedure is a more efficient way to compute
#' D %*% A %*% D.
#' 
#' @param D Diagonal numeric matrix.
#' @param x Numeric matrix with the same dimensions as D.
#' @param dim Number of rows of D.
mult <- function(D, x, dim) {
    .Call('SC3_mult', PACKAGE = 'SC3', D, x, dim)
}

#' Matrix left-multiplied by its transpose
#' 
#' Given matrix A, the procedure returns A'A.
#' 
#' @param x Numeric matrix.
tmult <- function(x) {
    .Call('SC3_tmult', PACKAGE = 'SC3', x)
}

