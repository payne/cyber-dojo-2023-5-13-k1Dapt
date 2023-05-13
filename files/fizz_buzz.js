'use strict';

module.exports = {
  translate
};

function translate(given_number) {  
  let result = "";  
  if(isFizzy(given_number)) {
    result += "Fizz";
  }
  if(isBuzzy(given_number)) {
    result += "Buzz";
  }
  return result !== "" ? 
    result : 
    `${given_number}`;
}

function isFizzy(given_number) {
  return containsDigitOrDivisibleBy(given_number, 3);
}

function isBuzzy(given_number) {
  return containsDigitOrDivisibleBy(given_number, 5);
}

function containsDigitOrDivisibleBy(given_number, digit) {
  const divisibleBy = (digit) => { return given_number % digit === 0; };
  const containsDigit = (digit) => { return given_number.toString().includes(`${digit}`); };
  return divisibleBy(digit) || containsDigit(digit);
}

