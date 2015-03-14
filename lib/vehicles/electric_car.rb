require_relative '../concerns/vehicle'
require_relative '../concerns/electric'

class ElectricCar
  include Vehicle
  include Electric
end