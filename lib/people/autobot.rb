require_relative '../concerns/vehicle'
require_relative '../concerns/electric'
require_relative '../concerns/strapped'
require_relative '../concerns/living_form'

class Autobot
  include Vehicle
  include Electric
  include Strapped
  include LivingForm


  def initialize(hash)
    super(hash)
  end
end