add <- function(x, y = 1){
    if(is.character(x)){
        stop("x should be a number")
    }
    x <- x + y
    return(x)
}
