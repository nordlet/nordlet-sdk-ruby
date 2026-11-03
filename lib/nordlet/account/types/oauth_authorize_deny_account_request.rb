# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class OauthAuthorizeDenyAccountRequest < Internal::Types::Model
        field :client_id, -> { String }, optional: false, nullable: false, api_name: "clientId"

        field :redirect_uri, -> { String }, optional: true, nullable: false, api_name: "redirectUri"

        field :response_type, -> { String }, optional: true, nullable: false, api_name: "responseType"

        field :code_challenge, -> { String }, optional: true, nullable: false, api_name: "codeChallenge"

        field :code_challenge_method, -> { String }, optional: true, nullable: false, api_name: "codeChallengeMethod"

        field :state, -> { String }, optional: true, nullable: false

        field :scope, -> { String }, optional: true, nullable: false

        field :resource, -> { String }, optional: true, nullable: false
      end
    end
  end
end
