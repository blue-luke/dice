require 'dice'

describe Dice do
  xit 'rolls one die and shows score' do
    expect(subject.roll).to be_a_kind_of(Integer)
  end
  it 'rolls many dice and shows scores' do
    expect(subject.roll(4)[3]).to be_a_kind_of(Integer)
  end
end