require('rspec')
require('foshizzle')

describe('String#foshizzle') do
  it('change s chars to z chars') do
    expect('methods test'.foshizzle()).to(eq('methodz tezt'))
  end

  it('does not change a capital s') do
    expect('Susan'.foshizzle()).to(eq('Suzan'))
  end
end
