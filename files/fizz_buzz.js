'use strict';

module.exports = {
  translate
};

function translate(given_number) {
  if(given_number % 3 === 0) {
    return "Fizz";
  }
  if(given_number % 5 === 0) {
    return "Buzz";
  }
  return `${given_number}`;
}
