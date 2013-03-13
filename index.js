module.exports = function( Faker ) {
  var Faker = Faker || require('Faker');
  Faker = require('./cities.js')(Faker);
  Faker = require('./postal.js')(Faker);

  return Faker;
};
