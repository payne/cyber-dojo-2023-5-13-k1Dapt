'use strict';

module.exports = {
  translate
};

function translate(given_number) {  
  let result = "";
  const divisibleBy = (divisor) => { return given_number % divisor === 0; };
  if(divisibleBy(3)) {
    result += "Fizz";
  }
  if(divisibleBy(5)) {
    result += "Buzz";
  }
  return result !== "" ? 
    result : 
    `${given_number}`;
}
