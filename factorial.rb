def factorial(n)
	total = n
	m = 1
	if n == 0
		return 1
	end
	while n >= 0 && (n - m) > 0
		total = total * (n - m)
		m += 1
	end
	total
end 

puts(factorial(3))

# These are tests to check that your code is working. After writing
# your solution, they should all print true.

puts("\nTests for #factorial")
puts("===============================================")
    puts(
      'factorial(0) == 1: ' + (factorial(0) == 1).to_s
    )
    puts(
      'factorial(1) == 1: ' + (factorial(1) == 1).to_s
    )
    puts(
      'factorial(2) == 2: ' + (factorial(2) == 2).to_s
    )
    puts(
      'factorial(3) == 6: ' + (factorial(3) == 6).to_s
    )
    puts(
      'factorial(4) == 24: ' + (factorial(4) == 24).to_s
    )
puts("===============================================")
