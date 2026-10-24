# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class LoginLinkRequestAccountRequest < Internal::Types::Model
        field :email, -> { String }, optional: false, nullable: false

        field :locale, -> { Nordlet::Account::Types::LoginLinkRequestAccountRequestLocale }, optional: true, nullable: false

        field :accept_terms, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "acceptTerms"

        field :accept_dpa, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "acceptDpa"

        field :referral_code, -> { String }, optional: true, nullable: false, api_name: "referralCode"

        field :app, -> { Nordlet::Account::Types::LoginLinkRequestAccountRequestApp }, optional: true, nullable: false
      end
    end
  end
end
