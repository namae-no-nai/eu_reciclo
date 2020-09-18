# frozen_string_literal: true

# Selection of routes
class Router
  def initialize(quantity)
    @quantity = quantity
  end

  def run
    @quantity.run
  end
end
