# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class IntercompanyReportConsolidationResponseDirectionsItemDocumentsItem < Internal::Types::Model
        field :source_invoice_id, -> { String }, optional: false, nullable: false, api_name: "sourceInvoiceId"

        field :full_number, -> { String }, optional: false, nullable: false, api_name: "fullNumber"

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :type, -> { Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponseDirectionsItemDocumentsItemType }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :payment_status, -> { Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponseDirectionsItemDocumentsItemPaymentStatus }, optional: false, nullable: false, api_name: "paymentStatus"

        field :match, -> { Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponseDirectionsItemDocumentsItemMatch }, optional: false, nullable: false

        field :counterpart, -> { Nordlet::Consolidation::Types::IntercompanyReportConsolidationResponseDirectionsItemDocumentsItemCounterpart }, optional: false, nullable: true
      end
    end
  end
end
