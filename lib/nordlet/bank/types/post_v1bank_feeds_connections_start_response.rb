# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankFeedsConnectionsStartResponse < Internal::Types::Model
        field :connection_id, -> { String }, optional: false, nullable: false, api_name: "connectionId"

        field :reference, -> { String }, optional: false, nullable: false

        field :url, -> { String }, optional: false, nullable: false

        field :expires_at, -> { String }, optional: false, nullable: false, api_name: "expiresAt"
      end
    end
  end
end
