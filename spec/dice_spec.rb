require 'dice'

describe Dice do
  it 'roles one die and shows score' do
    expect(subject.roll).to be_a_kind_of(Integer)
  end
end