Feature: Transate a number into it's FizzBuzz response


  Scenario: 3 yields Fizz
    Given we have a FizzBuzz translator
    When we give it 3
    Then we expect "Fizz"

  Scenario: 1 yields Fizz
    Given we have a FizzBuzz translator
    When we give it 1
    Then we expect "1"
    
  Scenario: 5 yields Buzz
    Given we have a FizzBuzz translator
    When we give it 5
    Then we expect "Buzz"    

  Scenario: 15 yields FizzBuzz
    Given we have a FizzBuzz translator
    When we give it 15
    Then we expect "FizzBuzz"    