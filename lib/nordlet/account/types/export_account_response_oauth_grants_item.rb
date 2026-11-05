# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class ExportAccountResponseOauthGrantsItem < Internal::Types::Model
        field :api_key_id, -> { String }, optional: false, nullable: false, api_name: "apiKeyId"

        field :client_id, -> { String }, optional: false, nullable: false, api_name: "clientId"

        field :client_name, -> { String }, optional: false, nullable: false, api_name: "clientName"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
