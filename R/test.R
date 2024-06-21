test <- function() {
    TRUE
    cat("test function")
}

test2 <- function(){

    #x = c(10,20)
    x <- 20
    myHelper(x)
}

test3 <- function(){

    mat1 <- matrix(seq_len(20), nrow=5)
    x <- list(orig = mat1, T = t(mat1))
    x$T
}

test4 <- function(){
    x <- T
    x
}

test5 <- function(){
    T <- "whatsinaname"
    myX <- seq_len(2)
    names(myX) <- c(T , "rose")
    myX[ T ] 
}

test6 <- function(){
    x <- "alotoffunctioncode"
    TRUE
}

test7 <- function(){
    set.seed(1)
}

test8 <- function(x=2){

    if (all(c(1,2,3) %in% x)){
        # should produce error
        x + 4
    }
}

test9 <- function(){

    ##Sys.sleep(700)
    Sys.sleep(10)
    return(TRUE)
}
