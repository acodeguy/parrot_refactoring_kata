require './lib/african_parrot'

describe AfricanParrot do
  it "gets speed of an African parrot with one coconut" do
    parrot = AfricanParrot.new(number_of_coconuts: 1)
    expect(parrot.speed).to eq(3.0)
  end

  it "gets speed of an African parrot with two coconuts" do
    parrot = AfricanParrot.new(number_of_coconuts: 2)
    expect(parrot.speed).to eq(0.0)
  end

  it "gets speed of an African parrot with no coconuts" do
    parrot = AfricanParrot.new(number_of_coconuts: 0)
    expect(parrot.speed).to eq(12.0)
  end
end
