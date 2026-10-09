# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class DeferralsPostPurchasesResponse < Internal::Types::Model
        field :posted, -> { Integer }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false

        field :journal_transaction_ids, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "journalTransactionIds"
      end
    end
  end
end
