# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbHmrcConnectDeclarationsResponse < Internal::Types::Model
        field :access_token_expires_at, -> { String }, optional: false, nullable: false, api_name: "accessTokenExpiresAt"
      end
    end
  end
end
