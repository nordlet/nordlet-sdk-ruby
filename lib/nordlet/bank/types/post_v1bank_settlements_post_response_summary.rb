# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankSettlementsPostResponseSummary < Internal::Types::Model
        field :receivable_applied, -> { String }, optional: false, nullable: false, api_name: "receivableApplied"

        field :commission_amount, -> { String }, optional: false, nullable: false, api_name: "commissionAmount"

        field :seller_amount, -> { String }, optional: false, nullable: false, api_name: "sellerAmount"

        field :fee_amount, -> { String }, optional: false, nullable: false, api_name: "feeAmount"

        field :suspense_amount, -> { String }, optional: false, nullable: false, api_name: "suspenseAmount"
      end
    end
  end
end
