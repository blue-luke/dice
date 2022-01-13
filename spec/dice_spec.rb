require 'dice'

describe Dice do
  it 'rolls one die and shows score' do
    score = subject.roll(1)
    expect(score[0]).to be >0
    expect(score[0]).to be <7
  end
  it 'rolls many dice and shows scores' do
    score = subject.roll(4)
    expect(score[3]).to be >0
    expect(score[3]).to be <7
  end
end