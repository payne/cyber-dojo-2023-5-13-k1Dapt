'use strict';

const {Given,When,Then} = require('cucumber');
const assert = require('assert');
const fizz_buzz = require('./fizz_buzz');

let score;
Given('we have a FizzBuzz translator', function () {
   fb = new fizz_buzz();
});

When('we give it {int}', function (int) {
  // When('we give it {float}', function (float) {
  // Write code here that turns the phrase above into concrete actions
  //return 'pending';
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