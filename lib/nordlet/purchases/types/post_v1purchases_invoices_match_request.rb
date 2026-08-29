# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class PostV1PurchasesInvoicesMatchRequest < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :price_tolerance_percent, -> { String }, optional: true, nullable: false, api_name: "priceTolerancePercent"
      end
    end
  end
end
