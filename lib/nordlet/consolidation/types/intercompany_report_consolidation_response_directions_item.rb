# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class IntercompanyReportConsolidationResponseDirectionsItem < Internal::Types::Model
        field :seller_company_id, -> { String }, optional: false, nullable: false, api_name: "sellerCompanyId"

        field :seller_name, -> { String }, optional: false, nullable: false, api_name: "sellerName"

        field :buyer_company_id, -> { String }, optional: false, nullable: false, api_name: "buyerCompanyId"

        field :buyer_name, -> { String }, optional: false, nullable: false, api_name: "buyerName"

        field :documents, -> { Internal::Types::Array[Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponseDirectionsItemDocumentsItem] }, optional: false, nullable: false

        field :unmatched_purchases, -> { Internal::Types::Array[Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponseDirectionsItemUnmatchedPurchasesItem] }, optional: false, nullable: false, api_name: "unmatchedPurchases"

        field :totals, -> { Internal::Types::Array[Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponseDirectionsItemTotalsItem] }, optional: false, nullable: false
      end
    end
  end
end
