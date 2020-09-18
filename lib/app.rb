# frozen_string_literal: true

require_relative 'quantity'
require_relative 'router'

quantity = Quantity.new

router = Router.new(quantity)

# Start the app
router.run
