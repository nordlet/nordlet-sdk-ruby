# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyReportResponseDirectionsItemDocumentsItemCounterpart < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :status, -> { Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemDocumentsItemCounterpartStatus }, optional: false, nullable: false

        field :payment_status, -> { Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemDocumentsItemCounterpartPaymentStatus }, optional: false, nullable: false, api_name: "paymentStatus"

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :amounts_match, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "amountsMatch"
      end
    end
  end
end
