class Timer
  #write your code here
def initialize
  @seconds = 0
end

attr_accessor :seconds

def time_string
  @hour = @seconds/3600
  @minute = @seconds/60 - @hour*60
  @second = @seconds - @hour*3600 - @minute*60
  string = ""+padded(@hour)+":"+padded(@minute)+":"+padded(@second)
end

def padded(number)
  number.to_s.length > 1 ? number.to_s : number = "0#{number}"
end

def s_to_min(number)
  number /= 60
end

def min_to_hour(number)
  number /= 60
end

end
