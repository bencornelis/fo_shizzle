require('rspec')
require('foshizzle')

describe('String#foshizzle') do
  it('do nothing if no s chars are present') do
    expect('method thing'.foshizzle()).to(eq('method thing'))
  end

  it('change s chars to z chars') do
    expect('methods test'.foshizzle()).to(eq('methodz tezt'))
  end

  it('does not change a capital s') do
    expect('Susan'.foshizzle()).to(eq('Suzan'))
  end

  it('does not change the first letter of a string') do
    expect('Susans sample test'.foshizzle()).to(eq('Suzanz sample tezt'))
  end

end
