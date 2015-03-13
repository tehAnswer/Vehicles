require_relative '../concerns/key_value_coding'

module Vehicle
  include KeyValueCoding

  attr_accessor :wheelnum, :max_passengers, :model_num, :manufacturer

  def initialize(hash)
    super
  end

  def weapons?
    false
  end

  def electric?
    false
  end

end