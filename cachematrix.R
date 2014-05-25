## Put comments here that give an overall description of what your
## functions do. Take the valor of x and make a 4 x 4 matrix, then it cacheSolve give 
## the inverse of this matrix

## Write a short comment describing this function. makeCacheMatrix take the 
## matrix valor makeCacheMatrix(c(...))

makeCacheMatrix <- function(x = matrix()) {
        
        ## Make a matrix, 4 rows and 4 columns.. matriz is on cache
        matriz<<- matrix(x, nrow = 4, ncol = 4)
        
        ## Print Matrix
        matriz 
        
}


## Write a short comment describing this function
## cacheSolve, get input matrix and calculate the inverse of matrix
## cacheSolve(matriz)

cacheSolve <- function(x, ...) {
        ## Return a matrix that is the inverse of 'x'
       
        solve(matriz)
        
}
