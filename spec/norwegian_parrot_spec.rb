require './lib/norwegian_parrot'

describe "Parrots" do
  it "gets speed of a nailed Norwegian blue parrot" do
    parrot = NorwegianParrot.new(number_of_coconuts: 0, voltage: 1.5, nailed: true)
    expect(parrot.speed).to eq(0.0)
  end

  it "gets speed of a not nailed Norwegian blue parrot" do
    parrot = NorwegianParrot.new(number_of_coconuts: 0, voltage: 1.5, nailed: false)
    expect(parrot.speed).to eq(18.0)
  end

  it "gets speed of a not nailed Norwegian blue parrot with high voltage" do
    parrot = NorwegianParrot.new(number_of_coconuts: 0, voltage: 4, nailed: false)
    expect(parrot.speed).to eq(24.0)
  end
end
