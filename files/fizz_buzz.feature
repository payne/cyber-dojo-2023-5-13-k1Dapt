Feature: Transate a number into it's FizzBuzz response

  Rule: Multiple of 3 yield Fizz
  Scenario: 3 yields Fizz
    Given we have a FizzBuzz translator
    When we give it 3
    Then we expect "Fizz"

  Scenario: 1 yields Fizz
    Given we have a FizzBuzz translator
    When we give it 1
    Then we expect "1"