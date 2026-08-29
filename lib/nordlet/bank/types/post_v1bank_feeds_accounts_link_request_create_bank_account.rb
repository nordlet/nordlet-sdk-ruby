# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsAccountsLinkRequestCreateBankAccount < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"
      end
    end
  end
end
