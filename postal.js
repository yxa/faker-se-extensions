module.exports = function( Faker ) {
  Faker.definitions.swedishPostalCodes = function() {
    return [50760,50770];
  };
  Faker.Address.swedishPostalCode = function() {
    return Faker.random.array_element(Faker.definitions.swedishPostalCodes());
  };

  return Faker;
};
