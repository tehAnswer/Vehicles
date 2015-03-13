require_relative '../concerns/key_value_coding'

module Strapped
  include KeyValueCoding

  attr_accessor :max_ammo, :remaining_ammo

  def shoot!
  end

  def reload!
  end

  def weapons?
    true
  end
end