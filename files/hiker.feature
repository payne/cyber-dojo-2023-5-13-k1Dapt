Feature: hitch-hiker playing scrabble

  Scenario: hitch-hiker playing scrabble in the past
    Given the hitch-hiker selects some tiles
    When they spell 1 times 42
    Then the score is 42
