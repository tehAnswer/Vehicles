require_relative '../concerns/electric_vehicle'
require_relative '../concerns/strapped'
require_relative '../concerns/living_form'

class Autobot
  include ElectricVehicle
  include Strapped
  include LivingForm

end