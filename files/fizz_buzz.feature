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
    | 10    | "Buzz" |
    | 100   | "Buzz" |
    Examples: Numbers that yield the number
    | given | result |
    | 1     | "1" |
    | 98    | "98"|
    Examples: Numbers that yield FizzBuzz
    | given | result |
    | 15    | "FizzBuzz" |
    | 90    | "FizzBuzz" |    
    