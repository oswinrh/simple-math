# Program to convert decimal
# number into binary number
# using recursive function

binary <- function(n) {

    if(n > 1) {
        binary(as.integer(n/2))
    }
    cat(n %% 2)
}