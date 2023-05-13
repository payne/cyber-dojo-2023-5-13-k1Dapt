'use strict';

const {Given,When,Then} = require('cucumber');
const assert = require('assert');
const fizz_buzz = require('./fizz_buzz');

let score;

Given(/^the hitch-hiker selects some tiles$/, function() {
});

When(/^they spell (\d+) times (\d+)$/, function(a, b) {
  score = fizz_buzz.answer(parseInt(a), parseInt(b));
});

Then(/^the score is (\d+)$/, function(expectedScore) {
  assert.equal(score, expectedScore);
});
