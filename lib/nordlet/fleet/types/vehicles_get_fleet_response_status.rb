# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      module VehiclesGetFleetResponseStatus
        extend Nordlet::Internal::Types::Enum

        ACTIVE = "active"
        SOLD = "sold"
        SCRAPPED = "scrapped"
      end
    end
  end
end
