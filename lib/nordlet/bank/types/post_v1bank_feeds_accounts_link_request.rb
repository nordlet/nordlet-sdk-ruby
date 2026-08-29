# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsAccountsLinkRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :bank_account_id, -> { String }, optional: true, nullable: false, api_name: "bankAccountId"

        field :create_bank_account, -> { Nordlet::Bank::Types::PostV1BankFeedsAccountsLinkRequestCreateBankAccount }, optional: true, nullable: false, api_name: "createBankAccount"

        field :sync_from, -> { String }, optional: true, nullable: false, api_name: "syncFrom"
      end
    end
  end
end
