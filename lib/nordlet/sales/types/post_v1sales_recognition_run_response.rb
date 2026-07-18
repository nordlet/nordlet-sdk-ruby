# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionRunResponse < Internal::Types::Model
        field :run_id, -> { String }, optional: false, nullable: false, api_name: "runId"

        field :run_date, -> { String }, optional: false, nullable: false, api_name: "runDate"

        field :trigger, -> { Nordlet::Sales::Types::PostV1SalesRecognitionRunResponseTrigger }, optional: false, nullable: false

        field :schedule_count, -> { Integer }, optional: false, nullable: false, api_name: "scheduleCount"

        field :total_amount, -> { String }, optional: false, nullable: false, api_name: "totalAmount"

        field :journal_transaction_id, -> { String }, optional: false, nullable: false, api_name: "journalTransactionId"
      end
    end
  end
end
