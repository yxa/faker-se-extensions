faker   =  require("../index.js")(require("Faker"))

describe 'Swedish Addresses', ->
  it 'should generatere random swedish city', ->
    assert.ok faker.Address.swedishCity()
  
  it 'should generate random postal code', ->
    assert.isNumber faker.Address.swedishPostalCode()

  it 'should generate legal swedish postal code', ->
    assert faker.Address.swedishPostalCode() >= 10000
    assert faker.Address.swedishPostalCode() <= 99999
