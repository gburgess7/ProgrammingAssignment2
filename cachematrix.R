makeCacheMatrix <- function(x = matrix()) {
        inverse <- NULL
 
        setMatrix <- function(matrix = matrix()){
                x <<- matrix
        }
 
        getMatrix <- function() x
 
        setInverse <- function(inverseMatrix = matrix()){ 
                inverse <<- inverseMatrix
        } 
        getInverse <- function() inverse
        list(get = getMatrix, set = setMatrix, getI = getInverse, setI = setInverse)
}
