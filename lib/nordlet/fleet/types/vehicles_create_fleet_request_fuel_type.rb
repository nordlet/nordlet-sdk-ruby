# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      module VehiclesCreateFleetRequestFuelType
        extend Nordlet::Internal::Types::Enum

        PETROL = "petrol"
        DIESEL = "diesel"
        ELECTRIC = "electric"
        HYBRID = "hybrid"
        LPG = "lpg"
        OTHER = "other"
      end
    end
  end
end
