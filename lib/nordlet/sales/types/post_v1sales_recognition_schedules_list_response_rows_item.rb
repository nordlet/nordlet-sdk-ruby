# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionSchedulesListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :invoice_line_id, -> { String }, optional: false, nullable: false, api_name: "invoiceLineId"

        field :method_, -> { Nordlet::Sales::Types::PostV1SalesRecognitionSchedulesListResponseRowsItemMethod }, optional: false, nullable: false, api_name: "method"

        field :status, -> { Nordlet::Sales::Types::PostV1SalesRecognitionSchedulesListResponseRowsItemStatus }, optional: false, nullable: false

        field :schedule_date, -> { String }, optional: false, nullable: true, api_name: "scheduleDate"

        field :description, -> { String }, optional: false, nullable: true

        field :amount, -> { String }, optional: false, nullable: false

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :recognized_at, -> { String }, optional: false, nullable: true, api_name: "recognizedAt"

        field :sort_order, -> { Integer }, optional: false, nullable: false, api_name: "sortOrder"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
