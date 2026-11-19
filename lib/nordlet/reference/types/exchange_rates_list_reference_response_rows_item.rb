# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class ExchangeRatesListReferenceResponseRowsItem < Internal::Types::Model
        field :base_currency, -> { String }, optional: false, nullable: false, api_name: "baseCurrency"

        field :currency_code, -> { String }, optional: false, nullable: false, api_name: "currencyCode"

        field :date, -> { String }, optional: false, nullable: false

        field :rate, -> { String }, optional: false, nullable: false
      end
    end
  end
end
