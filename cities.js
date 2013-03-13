module.exports = function( Faker ) {
  Faker.definitions.swedishCities = function() {
    return ["Malmö","Helsingborg","Kristianstad"];
  };
  Faker.Address.swedishCity = function() {
    return Faker.random.array_element(Faker.definitions.swedishCities());
  };

  return Faker;
};
