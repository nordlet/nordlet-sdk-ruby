# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountExportResponseCreditTransactionsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { String }, optional: false, nullable: false

        field :amount_cents, -> { Integer }, optional: false, nullable: false, api_name: "amountCents"

        field :balance_after_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceAfterCents"

        field :description, -> { String }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
