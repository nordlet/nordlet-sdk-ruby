# frozen_string_literal: true

module Nordlet
  module Cash
    module Types
      class PostV1CashBalanceRequest < Internal::Types::Model
        field :cash_account_code, -> { String }, optional: true, nullable: false, api_name: "cashAccountCode"

        field :as_of, -> { String }, optional: true, nullable: false, api_name: "asOf"
      end
    end
  end
end
