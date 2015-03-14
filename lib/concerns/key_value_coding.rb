module KeyValueCoding

  def initialize(hash)
    hash.each { |key, value| send("#{key}=", value) }
  end
  
end