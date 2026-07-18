# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionModifyResponse < Internal::Types::Model
        field :invoice_line_id, -> { String }, optional: false, nullable: false, api_name: "invoiceLineId"

        field :approach, -> { Nordlet::Sales::Types::PostV1SalesRecognitionModifyResponseApproach }, optional: false, nullable: false

        field :cancelled_count, -> { Integer }, optional: false, nullable: false, api_name: "cancelledCount"

        field :new_pending_count, -> { Integer }, optional: false, nullable: false, api_name: "newPendingCount"

        field :catch_up_amount, -> { String }, optional: false, nullable: false, api_name: "catchUpAmount"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :new_end_date, -> { String }, optional: false, nullable: true, api_name: "newEndDate"
      end
    end
  end
end
