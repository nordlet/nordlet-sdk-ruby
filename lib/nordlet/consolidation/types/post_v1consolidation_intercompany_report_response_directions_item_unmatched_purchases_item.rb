# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyReportResponseDirectionsItemUnmatchedPurchasesItem < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :document_number, -> { String }, optional: false, nullable: false, api_name: "documentNumber"

        field :document_date, -> { String }, optional: false, nullable: false, api_name: "documentDate"

        field :currency, -> { String }, optional: false, nullable: false

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :status, -> { Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemUnmatchedPurchasesItemStatus }, optional: false, nullable: false
      end
    end
  end
end
