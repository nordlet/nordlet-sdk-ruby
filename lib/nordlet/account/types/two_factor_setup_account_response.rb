# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class TwoFactorSetupAccountResponse < Internal::Types::Model
        field :secret, -> { String }, optional: false, nullable: false

        field :otpauth_url, -> { String }, optional: false, nullable: false, api_name: "otpauthUrl"
      end
    end
  end
end
