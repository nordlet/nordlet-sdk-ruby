# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class UnitsListReferenceRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Reference::Types::UnitsListReferenceRequestFilterItemValueThreeItem] }
      end
    end
  end
end
