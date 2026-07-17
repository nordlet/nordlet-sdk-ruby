# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashBalanceResponse < Internal::Types::Model
        field :cash_account_code, -> { String }, optional: false, nullable: false, api_name: "cashAccountCode"

        field :balance, -> { String }, optional: false, nullable: false
      end
    end
  end
end
