# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRefundLiabilityListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :invoice_full_number, -> { String }, optional: false, nullable: true, api_name: "invoiceFullNumber"

        field :estimated, -> { String }, optional: false, nullable: false

        field :consumed, -> { String }, optional: false, nullable: false

        field :settlement_refunds, -> { String }, optional: false, nullable: false, api_name: "settlementRefunds"

        field :remaining, -> { String }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
