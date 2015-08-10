#' Return all genes that have been knocked down
#'
#' \code{genesKnockedDown} returns the gene symbols of all
#' genes that were have pert_type 'trt_sh'.
genesKnockedOut <- function(){ 
	pertInfo$pert_iname[which(pertInfo$pert_type == "trt_sh")] 
}
