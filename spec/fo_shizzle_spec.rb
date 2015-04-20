require('rspec')
require('foshizzle')

describe('String#foshizzle') do
  it('change s chars to z chars') do
    expect('methods test'.foshizzle()).to(eq('methodz tezt'))
  end
  
end
