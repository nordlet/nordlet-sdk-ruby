# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class TwoFactorRecoveryCodesRegenerateAccountResponse < Internal::Types::Model
        field :recovery_codes, -> { Internal::Types::Array[String] }, optional: false, nullable: false, api_name: "recoveryCodes"
      end
    end
  end
end
