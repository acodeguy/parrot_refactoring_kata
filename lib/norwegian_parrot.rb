require './lib/parrot'

# a Norwegian parrot
class NorwegianParrot < Parrot
  def initialize(number_of_coconuts:, voltage:, nailed:)
    @voltage = voltage
    @nailed = nailed
    @number_of_coconuts = number_of_coconuts
  end

  def speed
    @nailed ? 0 : compute_base_speed_for_voltage(@voltage)
  end

  private

  def compute_base_speed_for_voltage(voltage)
    [24.0, voltage * base_speed].min
  end
end
