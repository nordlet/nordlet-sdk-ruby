# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionRunsListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :run_date, -> { String }, optional: false, nullable: false, api_name: "runDate"

        field :trigger, -> { Nordlet::Sales::Types::PostV1SalesRecognitionRunsListResponseRowsItemTrigger }, optional: false, nullable: false

        field :schedule_count, -> { Integer }, optional: false, nullable: false, api_name: "scheduleCount"

        field :total_amount, -> { String }, optional: false, nullable: false, api_name: "totalAmount"

        field :journal_transaction_id, -> { String }, optional: false, nullable: false, api_name: "journalTransactionId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
