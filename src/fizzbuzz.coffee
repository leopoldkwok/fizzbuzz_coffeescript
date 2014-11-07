class Fizzbuzz


# return 'Fizz' if @_isDivisbleByThree: 3, number

	isDivisbleByThree: (number) ->
		number % 3 == 0
	isDivisibleByFive: (number)->
		number % 5 == 0
	isDivisiblebyFifteen: (number)->
		number % 15 == 0

	_isDivisible: (divisor, number)->
		number % divisor == 0

	fizzbuzz: (number)->
		return 'Fizzbuzz' if @isDivisiblebyFifteen (number)
  return 'Buzz' if @isDivisibleByFive(number)
  return 'Fizz' if @isDivisbleByThree(number)

module.exports = Fizzbuzz