class Timer
  attr_accessor :seconds

  def initialize
  	@seconds = 0
  end

  def time_string
  	seconds = @seconds
  	minutes = seconds / 60
  	hours = minutes / 60
  	seconds = seconds % 60
  	minutes = minutes % 60
  	str = "%02d" % hours + ":"
  	str += "%02d" % minutes + ":"
  	str += "%02d" % seconds
  	return str
  end
end
