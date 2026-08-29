# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyReportResponseDirectionsItem < Internal::Types::Model
        field :seller_company_id, -> { String }, optional: false, nullable: false, api_name: "sellerCompanyId"

        field :seller_name, -> { String }, optional: false, nullable: false, api_name: "sellerName"

        field :buyer_company_id, -> { String }, optional: false, nullable: false, api_name: "buyerCompanyId"

        field :buyer_name, -> { String }, optional: false, nullable: false, api_name: "buyerName"

        field :documents, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemDocumentsItem] }, optional: false, nullable: false

        field :unmatched_purchases, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemUnmatchedPurchasesItem] }, optional: false, nullable: false, api_name: "unmatchedPurchases"

        field :totals, -> { Internal::Types::Array[Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemTotalsItem] }, optional: false, nullable: false
      end
    end
  end
end
