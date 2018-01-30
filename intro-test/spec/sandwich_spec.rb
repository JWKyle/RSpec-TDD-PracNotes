Rspec.describe 'An Ideal Sandwich' do
  it 'is delish' do
    sandwich = Sandwich.new('delicious', [])

    taste = sandwich.taste

    expect(taste).to eq('delicious')
  end
end
