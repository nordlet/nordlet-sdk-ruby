# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class ExchangeRatesListReferenceRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::ExchangeRatesListReferenceRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::ExchangeRatesListReferenceRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
