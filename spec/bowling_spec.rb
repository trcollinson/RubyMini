require 'rspec'
require './bowling.rb'

describe BowlingScore do
  before :each do
    @bowling_score = BowlingScore.new
  end

  it "should create a bowling scorer object" do
    expect(@bowling_score).not_to be_nil
  end

  it "should accept the result of a roll and return that score as the frame score" do
    expect(@bowling_score.next_score(1)).to eq(true)
    expect(@bowling_score.frame_score).to eq(1)
  end
end