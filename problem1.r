

# If we list all the natural numbers below 10 that are multiples of 3 or 5,
# we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

find_sum_of_natural_numbers <- function(number) {

	sum = 0
	for (num in (seq(number) -1)) {
		if (!(num %% 5) | !(num %% 3)) {
			sum = sum + num
		}
	}
	return (sum)
}

cat("result: ", find_sum_of_natural_numbers(1000), "\n")


