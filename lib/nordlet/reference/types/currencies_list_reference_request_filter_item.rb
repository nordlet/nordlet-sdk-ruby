# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class CurrenciesListReferenceRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::CurrenciesListReferenceRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::CurrenciesListReferenceRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
