'use strict';

module.exports = {
  translate
};

function translate(given_number) {
  if(given_number % 3 === 0) {return "Fizz";}
  return `${given_number}`;
}
