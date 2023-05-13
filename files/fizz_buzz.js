'use strict';

module.exports = {
  translate
};

function translate(given_number) {  
  let result = ""
  if(given_number % 3 === 0) {
    result += "Fizz";
  }
  if(given_number % 5 === 0) {
    result += "Buzz";
  }
  return result !== "" 
    ? result 
    : `${given_number}`;
}
