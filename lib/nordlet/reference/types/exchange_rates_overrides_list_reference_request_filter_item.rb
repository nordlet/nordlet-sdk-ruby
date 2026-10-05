# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class ExchangeRatesOverridesListReferenceRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::ExchangeRatesOverridesListReferenceRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
