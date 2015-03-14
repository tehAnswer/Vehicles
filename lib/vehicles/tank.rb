require_relative '../concerns/vehicle'
require_relative '../concerns/strapped'
class Tank
  include Vehicle
  include Strapped
end