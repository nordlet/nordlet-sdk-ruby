# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountConsentAcceptRequest < Internal::Types::Model
        field :accept_terms, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "acceptTerms"

        field :accept_dpa, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "acceptDpa"
      end
    end
  end
end
