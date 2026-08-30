# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountConsentAcceptResponse < Internal::Types::Model
        field :terms_version, -> { String }, optional: false, nullable: true, api_name: "termsVersion"

        field :terms_accepted_at, -> { String }, optional: false, nullable: true, api_name: "termsAcceptedAt"

        field :dpa_version, -> { String }, optional: false, nullable: true, api_name: "dpaVersion"

        field :dpa_accepted_at, -> { String }, optional: false, nullable: true, api_name: "dpaAcceptedAt"

        field :current_terms_version, -> { String }, optional: false, nullable: false, api_name: "currentTermsVersion"

        field :current_dpa_version, -> { String }, optional: false, nullable: false, api_name: "currentDpaVersion"

        field :required, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
