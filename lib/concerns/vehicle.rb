module Vehicle

  attr_accessor :wheelnum, :max_passengers, :model_num

  def initialize(hash)
    super()
    self.wheelnum = hash[:wheelnum]
    self.max_passengers = hash[:max_passengers]
    self.model_num = hash[:model_num]
  end

  def weapons?
    false
  end

  def electric?
    false
  end

end