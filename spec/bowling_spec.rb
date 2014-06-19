require 'rspec'
require './bowling.rb'

describe BowlingScore do
  before :each do
    @bowling_score = BowlingScore.new
  end

  it "should create a bowling scorer object" do
    @bowling_score.should_not be_nil
  end

  it "should accept the result of a roll and return that score as the frame score" do
    @bowling_score.next_score(1).should == true
    @bowling_score.frame_score.should == 1
  end
end