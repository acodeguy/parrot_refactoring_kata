require './lib/parrot'

class AfricanParrot < Parrot
  
  def initialize(number_of_coconuts:)
    @number_of_coconuts = number_of_coconuts
  end

  def speed
    return [0, base_speed - load_factor * @number_of_coconuts].max
  end

  private 

  def load_factor
    9.0
  end
end