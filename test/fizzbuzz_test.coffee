chai = require 'chai'
expect = chai.expect
Fizzbuzz = require '../src/fizzbuzz'

describe 'Fizzbuzz', ->
	it '3 is divisible by 3', ->
		fizzbuzz = new Fizzbuzz()
		expect(fizzbuzz.isDivisbleByThree(3)).to.be.true

	it '1 is not divisible by 3', ->
		fizzbuzz = new Fizzbuzz()
		expect(fizzbuzz.isDivisbleByThree(1)).to.be.false

	it '5 is divisible by 5', ->
		fizzbuzz = new Fizzbuzz()
		expect(fizzbuzz.isDivisibleByFive(5)).to.be.true

	it '1 is not divisible by 5', ->
		fizzbuzz = new Fizzbuzz()
		expect(fizzbuzz.isDivisibleByFive(1)).to.be.false

	it '15 is divisible by 15', ->
		fizzbuzz = new Fizzbuzz()
		expect(fizzbuzz.isDivisiblebyFifteen(15)).to.be.true

	it 'when playing the game it returns the word Fizz when the number is divisible by 3',->
		fizzbuzz = new Fizzbuzz()
		expect(fizzbuzz.fizzbuzz(3)).to.eq('Fizz')

	it 'when playing the game it returns the word Buzz when the number is divisible by 5',->
		fizzbuzz = new Fizzbuzz()
		expect(fizzbuzz.fizzbuzz(5)).to.eq('Buzz')

	it 'when playing the game it returns the word Buzz when the number is divisible by 15',->
		fizzbuzz = new Fizzbuzz()
		expect(fizzbuzz.fizzbuzz(15)).to.eq('Fizzbuzz')