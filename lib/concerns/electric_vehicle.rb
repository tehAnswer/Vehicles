require_relative 'vehicle'
require_relative 'electric'

module ElectricVehicle
  include Vehicle
  include Electric
end