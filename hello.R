#' Print Name
#'
#' \code{hello} is a function that prints "Hello, " + a name
#'
#' @param name Name of the individual to be printed
#'
#' @return Prints name
#'
#' @examples
#' # Hello, Jim
#' hello("Jim")
#' 
#' @export
setGeneric(name = "hello", def = function(name) standardGeneric("hello"))

#' @rdname hello
setMethod(f = "hello", signature = c("character"), 
    definition = function(name) {
        print(paste0("Hello, ", name))
})
