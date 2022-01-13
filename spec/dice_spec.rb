require 'dice'

describe Dice do
  it 'rolls one die and shows score' do
    score = subject.roll(1)[0]
    expect(score).to be >0
    expect(score).to be <7
  end
  it 'rolls many dice and shows scores' do
    expect(subject.roll(4)[3]).to be_a_kind_of(Integer)
  end
end