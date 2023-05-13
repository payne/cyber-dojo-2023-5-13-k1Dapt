'use strict';

module.exports = {
  translate
};

function translate(given_number) {  
  let result = "";  
  if(isFizzy(given_number)) {
    result += "Fizz";
  }
  if(divisibleBy(5)) {
    result += "Buzz";
  }
  return result !== "" ? 
    result : 
    `${given_number}`;
}

function isFizzy(given_number) {
  const divisibleBy = (divisor) => { return given_number % divisor === 0; };
  const containsDigit = (digit) => { return `${given_number}`.contains(digit) === 0; };
  return divisibleBy(3) || containsDigit(3);
}
