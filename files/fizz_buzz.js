'use strict';

module.exports = {
  translate
};

function translate(given_number) {  
  let result = "";
  const divisibleBy = (d) => { return given_number % d === 0; };
  if(divisibleBy(3)) {
    result += "Fizz";
  }
  if(given_number % 5 === 0) {
    result += "Buzz";
  }
  return result !== "" ? 
    result : 
    `${given_number}`;
}
