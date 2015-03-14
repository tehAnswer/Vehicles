require_relative 'key_value_coding'

module LivingForm
  include KeyValueCoding
  attr_accessor :age, :name
end