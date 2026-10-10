# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuDigitalReportingListDeclarationsResponseTransactionsItemLinesItem < Internal::Types::Model
        field :description, -> { String }, optional: false, nullable: false

        field :quantity, -> { String }, optional: false, nullable: false

        field :unit, -> { String }, optional: false, nullable: false

        field :unit_price, -> { String }, optional: false, nullable: true, api_name: "unitPrice"

        field :taxable_amount, -> { String }, optional: false, nullable: false, api_name: "taxableAmount"

        field :vat_rate_percent, -> { String }, optional: false, nullable: false, api_name: "vatRatePercent"

        field :vat_amount, -> { String }, optional: false, nullable: false, api_name: "vatAmount"
      end
    end
  end
end
