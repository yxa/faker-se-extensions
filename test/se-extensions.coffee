faker   =  require("../index.js")(require("Faker"))

describe 'Swedish Addresses', ->
  it 'should generatere random swedish city', ->
    assert.ok do faker.Address.swedishCity
  
  it 'should generate random postal code', ->
    assert.isNumber do faker.Address.swedishPostalCode

  it 'should generate legal swedish postal code', ->
    postalCode = do faker.Address.swedishPostalCode
    assert postalCode >= 10000 and postalCode <= 99999
