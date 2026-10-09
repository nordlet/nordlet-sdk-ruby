# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class InvoicesUpdatePurchasesRequestLinesItem < Internal::Types::Model
        field :item_id, -> { String }, optional: true, nullable: false, api_name: "itemId"

        field :description, -> { String }, optional: true, nullable: false

        field :unit, -> { String }, optional: true, nullable: false

        field :quantity, -> { Nordlet::Purchases::Types::InvoicesUpdatePurchasesRequestLinesItemQuantity }, optional: true, nullable: false

        field :unit_price_excl_vat, -> { String }, optional: true, nullable: false, api_name: "unitPriceExclVat"

        field :unit_price_incl_vat, -> { String }, optional: true, nullable: false, api_name: "unitPriceInclVat"

        field :vat_rate_percent, -> { String }, optional: true, nullable: false, api_name: "vatRatePercent"

        field :vat_classifier_code, -> { String }, optional: true, nullable: false, api_name: "vatClassifierCode"

        field :cost_center_id, -> { String }, optional: true, nullable: false, api_name: "costCenterId"

        field :project_id, -> { String }, optional: true, nullable: false, api_name: "projectId"

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"

        field :deferral_start_date, -> { String }, optional: true, nullable: false, api_name: "deferralStartDate"

        field :deferral_end_date, -> { String }, optional: true, nullable: false, api_name: "deferralEndDate"
      end
    end
  end
end
