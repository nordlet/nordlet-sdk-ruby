# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionSummaryResponseRowsItem < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :invoice_full_number, -> { String }, optional: false, nullable: true, api_name: "invoiceFullNumber"

        field :invoice_line_id, -> { String }, optional: false, nullable: false, api_name: "invoiceLineId"

        field :line_description, -> { String }, optional: false, nullable: false, api_name: "lineDescription"

        field :method_, -> { Nordlet::Sales::Types::PostV1SalesRecognitionSummaryResponseRowsItemMethod }, optional: false, nullable: false, api_name: "method"

        field :deferred_total, -> { String }, optional: false, nullable: false, api_name: "deferredTotal"

        field :recognized_to_date, -> { String }, optional: false, nullable: false, api_name: "recognizedToDate"

        field :remaining, -> { String }, optional: false, nullable: false

        field :pending_count, -> { Integer }, optional: false, nullable: false, api_name: "pendingCount"

        field :next_schedule_date, -> { String }, optional: false, nullable: true, api_name: "nextScheduleDate"
      end
    end
  end
end
