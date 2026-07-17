# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceSeriesListRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::Reference::Types::PostV1ReferenceSeriesListRequestFilterItemValueThreeItem] }
      end
    end
  end
end
