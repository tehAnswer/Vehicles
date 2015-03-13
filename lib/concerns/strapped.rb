require_relative '../concerns/key_value_coding'

module Strapped
  include KeyValueCoding

  attr_accessor :max_ammo, :remaining_ammo

  def initialize(hash)
    super
    self.remaining_ammo = max_ammo
  end

  def shoot!
    have_to_reload = reload?
    self.remaining_ammo -= 1 unless have_to_reload
    return !have_to_reload
  end

  def reload!
    self.remaining_ammo = max_ammo
  end

  def reload?
    self.remaining_ammo == 0
  end

  def weapons?
    true
  end
end