class BowlingScore

  def initialize
    @game_frame = Array.new(10) { Array.new(3) }
    @frame = 0
    @roll = 0
  end

  def next_score score
    return true
  end

  def frame_score
   1
  end


end

