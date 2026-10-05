# frozen_string_literal: true

module Nordlet
  module OperationTypes
    module Types
      class ListOperationTypesRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::OperationTypes::Types::ListOperationTypesRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
