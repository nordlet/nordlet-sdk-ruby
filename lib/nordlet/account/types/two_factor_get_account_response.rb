# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class TwoFactorGetAccountResponse < Internal::Types::Model
        field :enabled, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :required, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :recovery_codes_left, -> { Integer }, optional: false, nullable: false, api_name: "recoveryCodesLeft"

        field :setup, -> { Nordlet::Account::Types::TwoFactorGetAccountResponseSetup }, optional: false, nullable: true
      end
    end
  end
end
