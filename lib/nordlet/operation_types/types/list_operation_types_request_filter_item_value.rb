# frozen_string_literal: true

module Nordlet
  module OperationTypes
    module Types
      class ListOperationTypesRequestFilterItemValue < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }

        member -> { Internal::Types::Boolean }

        member -> { Internal::Types::Array[Nordlet::OperationTypes::Types::ListOperationTypesRequestFilterItemValueThreeItem] }
      end
    end
  end
end
