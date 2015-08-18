# Calculates the relative % change between two numbers
class Percent
  def self.change(a, b)
    ((b - a) / a.abs) * 100
  end
end
