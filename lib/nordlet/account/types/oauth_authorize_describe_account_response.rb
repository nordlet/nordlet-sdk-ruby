# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class OauthAuthorizeDescribeAccountResponse < Internal::Types::Model
        field :client_name, -> { String }, optional: false, nullable: false, api_name: "clientName"

        field :redirect_uri, -> { String }, optional: false, nullable: false, api_name: "redirectUri"

        field :redirect_host, -> { String }, optional: false, nullable: false, api_name: "redirectHost"

        field :scopes, -> { Internal::Types::Array[String] }, optional: false, nullable: false
      end
    end
  end
end
