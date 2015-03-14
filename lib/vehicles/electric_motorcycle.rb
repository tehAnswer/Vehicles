require_relative '../concerns/vehicle'
require_relative '../concerns/electric'
class ElectricMotorcycle
  include Vehicle
  include Electric
end