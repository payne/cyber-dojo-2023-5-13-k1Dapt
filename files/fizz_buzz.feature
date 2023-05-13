Feature: Transate a number into it's FizzBuzz response

  Scenario Outline: Examples of all use cases
    Given we have a FizzBuzz translator
    When we give it <given>
    Then we expect <result>
    Examples: Numbers that yield Fizz because they are multiples of 3
    | given | result |
    | 6     | "Fizz" |
    | 99    | "Fizz" |
    Examples: Numbers that yield Fizz because they contain the digit 3
    | given | result |
    | 13    | "Fizz" |
    | 83    | "Fizz" |
    Examples: Numbers that yield Buzz
    | given | result |
    | 10    | "Buzz" |
    | 100   | "Buzz" |
    Examples: Numbers that yield Buzz because they contain the digit 5
    | given | result |
    | 52    | "Buzz" |
    | 53    | "Buzz" |
    Examples: Numbers that yield the number
    | given | result |
    | 1     | "1" |
    | 98    | "98"|
    Examples: Numbers that yield FizzBuzz
    | given | result |
    | 15    | "FizzBuzz" |
    | 90    | "FizzBuzz" |    
    