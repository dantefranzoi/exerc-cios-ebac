const { Given, When, Then } = require('@cucumber/cucumber');
var expect = require('chai').expect;

Given('que eu acesso a calculadora do sistema', function () {
    console.log("Teste de calculadora")
});

When('eu somar {int} com {int}', function (int, int2){
    somar = int + int2
});

Then('o resultado deve ser {int}', function(int) {
    expect(somar).to.equal(int)
});