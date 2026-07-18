# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRefundLiabilityTrueUpResponse < Internal::Types::Model
        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :estimated, -> { String }, optional: false, nullable: false

        field :consumed, -> { String }, optional: false, nullable: false

        field :remaining, -> { String }, optional: false, nullable: false

        field :delta, -> { String }, optional: false, nullable: false

        field :journal_transaction_id, -> { String }, optional: false, nullable: false, api_name: "journalTransactionId"
      end
    end
  end
end
