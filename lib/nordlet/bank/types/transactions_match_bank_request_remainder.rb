# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class TransactionsMatchBankRequestRemainder < Internal::Types::Model
        field :treatment, -> { Nordlet::Bank::Types::TransactionsMatchBankRequestRemainderTreatment }, optional: false, nullable: false

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"
      end
    end
  end
end
