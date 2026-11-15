# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class CompaniesContextAccountResponseVatTypesUsedItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: true

        field :rate_percent, -> { String }, optional: false, nullable: true, api_name: "ratePercent"

        field :sale_lines, -> { Integer }, optional: false, nullable: false, api_name: "saleLines"

        field :purchase_lines, -> { Integer }, optional: false, nullable: false, api_name: "purchaseLines"
      end
    end
  end
end
