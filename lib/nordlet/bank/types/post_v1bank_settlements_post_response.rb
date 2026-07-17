# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankSettlementsPostResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :bank_account_id, -> { String }, optional: false, nullable: false, api_name: "bankAccountId"

        field :provider, -> { String }, optional: false, nullable: false

        field :payout_id, -> { String }, optional: false, nullable: false, api_name: "payoutId"

        field :payout_date, -> { String }, optional: false, nullable: true, api_name: "payoutDate"

        field :currency, -> { String }, optional: false, nullable: false

        field :gross_total, -> { String }, optional: false, nullable: false, api_name: "grossTotal"

        field :fee_total, -> { String }, optional: false, nullable: false, api_name: "feeTotal"

        field :net_total, -> { String }, optional: false, nullable: false, api_name: "netTotal"

        field :status, -> { Nordlet::Bank::Types::PostV1BankSettlementsPostResponseStatus }, optional: false, nullable: false

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :line_count, -> { Integer }, optional: false, nullable: false, api_name: "lineCount"

        field :matched_count, -> { Integer }, optional: false, nullable: false, api_name: "matchedCount"

        field :unmatched_count, -> { Integer }, optional: false, nullable: false, api_name: "unmatchedCount"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"

        field :warnings, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :summary, -> { Nordlet::Bank::Types::PostV1BankSettlementsPostResponseSummary }, optional: false, nullable: false
      end
    end
  end
end
