# frozen_string_literal: true

module Nordlet
  module OperationTypes
    module Types
      class ListOperationTypesRequestFilterItemValueThreeItem < Internal::Types::Model
        extend Nordlet::Internal::Types::Union

        member -> { String }

        member -> { Integer }
      end
    end
  end
end
