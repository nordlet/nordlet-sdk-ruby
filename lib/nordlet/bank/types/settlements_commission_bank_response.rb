# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SettlementsCommissionBankResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :external_id, -> { String }, optional: false, nullable: false, api_name: "externalId"

        field :category, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :gross, -> { String }, optional: false, nullable: false

        field :fee, -> { String }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: false, nullable: true

        field :source_id, -> { String }, optional: false, nullable: true, api_name: "sourceId"

        field :charge_id, -> { String }, optional: false, nullable: true, api_name: "chargeId"

        field :commission_percent, -> { String }, optional: false, nullable: true, api_name: "commissionPercent"

        field :commission_amount, -> { String }, optional: false, nullable: true, api_name: "commissionAmount"

        field :reference, -> { String }, optional: false, nullable: true

        field :matched_invoice_id, -> { String }, optional: false, nullable: true, api_name: "matchedInvoiceId"

        field :match_status, -> { Nordlet::Bank::Types::SettlementsCommissionBankResponseMatchStatus }, optional: false, nullable: false, api_name: "matchStatus"

        field :clearing_bank_account_id, -> { String }, optional: false, nullable: true, api_name: "clearingBankAccountId"

        field :clearing_booked, -> { String }, optional: false, nullable: true, api_name: "clearingBooked"

        field :clearing_difference, -> { String }, optional: false, nullable: true, api_name: "clearingDifference"

        field :clearing_unposted, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "clearingUnposted"
      end
    end
  end
end
