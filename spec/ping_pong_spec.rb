require('rspec')
require('ping_pong')
require('pry')

describe('String#ping_pong') do
  it("checks for non-numbers") do
    expect(("cow").ping_pong()).to(eq(0))
  end
  it("converts strings to numbers") do
    expect(("3").ping_pong()).to(eq(3))
  end
  it("checks for negative numbers and converts to abs value") do
    expect(("-3").ping_pong()).to(eq(3))
  end
end
