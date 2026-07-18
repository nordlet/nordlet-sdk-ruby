# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionProgressRequest < Internal::Types::Model
        field :invoice_line_id, -> { String }, optional: false, nullable: false, api_name: "invoiceLineId"

        field :percent_complete, -> { String }, optional: false, nullable: false, api_name: "percentComplete"

        field :date, -> { String }, optional: true, nullable: false
      end
    end
  end
end
