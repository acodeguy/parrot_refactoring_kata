require './lib/european_parrot'

describe EuropeanParrot do

  it "gets speed of a European parrot" do
    parrot = EuropeanParrot.new(:european_parrot, 0, 0, false)
    expect(parrot.speed).to eq(12.0)
  end
end
