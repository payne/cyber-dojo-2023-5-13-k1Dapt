'use strict';

const {Given,When,Then} = require('cucumber');
const assert = require('assert');
const fizz_buzz = require('./fizz_buzz');

let actual;
Given('we have a FizzBuzz translator', function () {
   fb = new fizz_buzz();
});

When('we give it {int}', function (given_number) {
  actual = fb.translate(given_number);
});

Then('we expect {string}', function (string) {
  // Write code here that turns the phrase above into concrete actions
  //return 'pending';
});

//Given(/^the hitch-hiker selects some tiles$/, function() {
//});
//
//When(/^they spell (\d+) times (\d+)$/, function(a, b) {
//  score = fizz_buzz.answer(parseInt(a), parseInt(b));
//});
//
//Then(/^the score is (\d+)$/, function(expectedScore) {
//  assert.equal(score, expectedScore);
//});
//