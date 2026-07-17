# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsEuPurchasesResponseRowsItem < Internal::Types::Model
        field :country_code, -> { String }, optional: false, nullable: false, api_name: "countryCode"

        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"

        field :net, -> { String }, optional: false, nullable: false

        field :vat, -> { String }, optional: false, nullable: false

        field :documents, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
