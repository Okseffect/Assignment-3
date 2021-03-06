####################
######################
# rnorm with borders
#############################
# outpoot is vector of numbers
#################
####################
#######
# n number of sample
# mn mean of sample
# s sd of samople
# lower limit of generation
# upper limit of generation
#
my_sample <- function(n, mn, s, lower, upper) {
  sample <- rnorm(n, mn, s) 
  sample[sample < lower] <- lower #makes everithing that less than limit equal to lower limit
  sample[sample > upper] <- upper #makes everithing that more than limit equal to upper limit
  sample # return sample
}