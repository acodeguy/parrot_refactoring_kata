require './lib/european_parrot'

describe EuropeanParrot do

  it "gets speed of a European parrot" do
    parrot = EuropeanParrot.new
    expect(parrot.speed).to eq(12.0)
  end
end
