# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceUnitsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::PostV1ReferenceUnitsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::PostV1ReferenceUnitsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
