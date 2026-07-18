# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionComputeResponseRowsItem < Internal::Types::Model
        field :schedule_id, -> { String }, optional: false, nullable: false, api_name: "scheduleId"

        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :invoice_full_number, -> { String }, optional: false, nullable: true, api_name: "invoiceFullNumber"

        field :invoice_line_id, -> { String }, optional: false, nullable: false, api_name: "invoiceLineId"

        field :line_description, -> { String }, optional: false, nullable: false, api_name: "lineDescription"

        field :schedule_date, -> { String }, optional: false, nullable: true, api_name: "scheduleDate"

        field :description, -> { String }, optional: false, nullable: true

        field :amount, -> { String }, optional: false, nullable: false
      end
    end
  end
end
