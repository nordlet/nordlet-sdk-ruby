# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SettlementsLinkBankRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :bank_transaction_id, -> { String }, optional: false, nullable: false, api_name: "bankTransactionId"
      end
    end
  end
end
