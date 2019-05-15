require './lib/european_parrot'

describe EuropeanParrot do
  it 'gets speed of a European parrot' do
    expect(subject.speed).to eq(12.0)
  end
end
