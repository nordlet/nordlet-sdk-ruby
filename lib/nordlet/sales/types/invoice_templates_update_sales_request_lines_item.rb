# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoiceTemplatesUpdateSalesRequestLinesItem < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :description, -> { String }, optional: true, nullable: false

        field :quantity, -> { String }, optional: true, nullable: false

        field :unit_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "unitPriceExclVat"

        field :vat_rate_percent, -> { String }, optional: true, nullable: false, api_name: "vatRatePercent"

        field :vat_exemption_basis, -> { String }, optional: true, nullable: false, api_name: "vatExemptionBasis"

        field :project_id, -> { String }, optional: true, nullable: false, api_name: "projectId"

        field :unit, -> { String }, optional: true, nullable: false
      end
    end
  end
end
