# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class PostV1BillingTransactionsListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Billing::Types::PostV1BillingTransactionsListResponseRowsItemType }, optional: false, nullable: false

        field :amount_cents, -> { Integer }, optional: false, nullable: false, api_name: "amountCents"

        field :balance_after_cents, -> { Integer }, optional: false, nullable: false, api_name: "balanceAfterCents"

        field :description, -> { String }, optional: false, nullable: false

        field :reference, -> { String }, optional: false, nullable: true

        field :usage_date, -> { String }, optional: false, nullable: true, api_name: "usageDate"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
