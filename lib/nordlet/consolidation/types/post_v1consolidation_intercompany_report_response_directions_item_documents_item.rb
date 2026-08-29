# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyReportResponseDirectionsItemDocumentsItem < Internal::Types::Model
        field :source_invoice_id, -> { String }, optional: false, nullable: false, api_name: "sourceInvoiceId"

        field :full_number, -> { String }, optional: false, nullable: false, api_name: "fullNumber"

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :type, -> { Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemDocumentsItemType }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :payment_status, -> { Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemDocumentsItemPaymentStatus }, optional: false, nullable: false, api_name: "paymentStatus"

        field :match, -> { Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemDocumentsItemMatch }, optional: false, nullable: false

        field :counterpart, -> { Nordlet::Consolidation::Types::PostV1ConsolidationIntercompanyReportResponseDirectionsItemDocumentsItemCounterpart }, optional: false, nullable: true
      end
    end
  end
end
