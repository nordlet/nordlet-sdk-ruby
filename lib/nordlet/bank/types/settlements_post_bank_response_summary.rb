# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SettlementsPostBankResponseSummary < Internal::Types::Model
        field :receivable_applied, -> { String }, optional: false, nullable: false, api_name: "receivableApplied"

        field :commission_amount, -> { String }, optional: false, nullable: false, api_name: "commissionAmount"

        field :seller_amount, -> { String }, optional: false, nullable: false, api_name: "sellerAmount"

        field :fee_amount, -> { String }, optional: false, nullable: false, api_name: "feeAmount"

        field :suspense_amount, -> { String }, optional: false, nullable: false, api_name: "suspenseAmount"

        field :cleared_amount, -> { String }, optional: false, nullable: false, api_name: "clearedAmount"

        field :fx_rate, -> { String }, optional: false, nullable: false, api_name: "fxRate"

        field :exchange_difference, -> { String }, optional: false, nullable: false, api_name: "exchangeDifference"
      end
    end
  end
end
