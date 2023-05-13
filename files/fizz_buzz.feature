Feature: Transate a number into it's FizzBuzz response

  Rule: Multiple of 3 yield Fizz
  Scenario: 3 yields Fizz
    Given we have a FizzBuzz translator
    When we give it 3
    Then we expect "Fizz"

  Rule: If not a multiple of 3 or 5 then yield the number
  Scenario: 1 yields Fizz
    Given we have a FizzBuzz translator
    When we give it 1
    Then we expect "1"