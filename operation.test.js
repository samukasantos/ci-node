const calculator = require('./index')

test('sum operation', ()=>{
    expect(calculator.sum(10,10)).toBe(20);
})