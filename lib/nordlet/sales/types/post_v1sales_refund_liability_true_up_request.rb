# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRefundLiabilityTrueUpRequest < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :estimated_total, -> { String }, optional: false, nullable: false, api_name: "estimatedTotal"

        field :date, -> { String }, optional: true, nullable: false
      end
    end
  end
end
