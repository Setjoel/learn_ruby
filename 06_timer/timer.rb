class Timer
  #write your code here
  attr_reader :seconds

  def initialize
    @seconds = 0
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def time_string
    hour = @seconds / 3600
    min = (@seconds - hour * 3600) / 60
    sec = (@seconds - (hour * 3600) - (min * 60))
    
    @time_string = sprintf("%02d:%02d:%02d",hour, min, sec)
  end

end