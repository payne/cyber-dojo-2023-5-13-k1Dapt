Feature: Transate a number into it's FizzBuzz response


  Scenario Outline: Examples of all use cases
    Given we have a FizzBuzz translator
    When we give it <given>
    Then we expect <result>
    Examples: Numbers that yield Fizz
    | given | result |
    | 6     | "Fizz" |
    | 99    | "Fizz" |
    Examples: Numbers that yield Buzz
    | given | result |
    | 5     | "Buzz" |
    | 10    | "Buzz" |
    Examples: Numbers that yield the number
    | given | result |
    | 7     | "7" |
    | 8     | "8" |
    Examples: Numbers that yield FizzBuzz
    | given | result |
    | 15    | "FizzBuzz" |
    | 90    | "FizzBuzz" |
    

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
    
    
    