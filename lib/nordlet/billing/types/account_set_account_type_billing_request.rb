# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class AccountSetAccountTypeBillingRequest < Internal::Types::Model
        field :account_type, -> { Nordlet::Billing::Types::AccountSetAccountTypeBillingRequestAccountType }, optional: false, nullable: false, api_name: "accountType"
      end
    end
  end
end
