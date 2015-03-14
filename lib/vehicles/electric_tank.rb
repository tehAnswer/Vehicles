require_relative '../concerns/electric_vehicle'
require_relative '../concerns/strapped'

class ElectricTank
  include ElectricVehicle
  include Strapped
end