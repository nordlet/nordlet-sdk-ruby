# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionSummaryRequest < Internal::Types::Model
        field :invoice_id, -> { String }, optional: true, nullable: false, api_name: "invoiceId"
      end
    end
  end
end
