require_relative '../concerns/vehicle'
require_relative '../concerns/electric'

class Autobot
  include Vehicle
  include Electric
  # include Strapped
  # include LivingForm


  def initialize(hash)
    super(hash)
  end
end