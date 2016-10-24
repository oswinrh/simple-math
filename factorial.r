# Program to find the
# factorial of a number
# using recursion

recur_factorial <- function(n) {

    if(n == 1) {
        return(n)
    } else { 
        return(n*recur_factorial(n-1))
    }
}