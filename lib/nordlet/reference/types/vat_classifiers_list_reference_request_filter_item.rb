# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class VatClassifiersListReferenceRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::VatClassifiersListReferenceRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::VatClassifiersListReferenceRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
