# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class IncapacityCertificatesListHrRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Hr::Types::IncapacityCertificatesListHrRequestFilterItemValueThreeItem] }
      end
    end
  end
end
