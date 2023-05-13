Feature: Transate a number into it's FizzBuzz response


  Scenario Outline: Examples of all use cases
    Given we have a FizzBuzz translator
    When we give it <given>
    Then we expect <result>
    Examples: Numbers that yield Fizz
    | given | result |
    | 3     | "Fizz" |
    | 9     | "Fizz" |
    Examples: Numbers that yield Buzz
    | given | result |
    | 5     | "Fizz" |
    | 10    | "Fizz" |
    

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
    
    
    