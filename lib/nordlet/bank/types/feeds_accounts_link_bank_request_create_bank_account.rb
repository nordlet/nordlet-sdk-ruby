# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class FeedsAccountsLinkBankRequestCreateBankAccount < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :account_code, -> { String }, optional: true, nullable: false, api_name: "accountCode"
      end
    end
  end
end
