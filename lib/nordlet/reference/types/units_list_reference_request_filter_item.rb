# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class UnitsListReferenceRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::UnitsListReferenceRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::UnitsListReferenceRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
