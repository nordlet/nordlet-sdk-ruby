# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountLoginLinkRequestRequest < Internal::Types::Model
        field :email, -> { String }, optional: false, nullable: false

        field :locale, -> { Nordlet::Account::Types::PostV1AccountLoginLinkRequestRequestLocale }, optional: true, nullable: false

        field :accept_terms, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "acceptTerms"

        field :accept_dpa, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "acceptDpa"
      end
    end
  end
end
