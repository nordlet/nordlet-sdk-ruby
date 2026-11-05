# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class TwoFactorVerifyAccountResponse < Internal::Types::Model
        field :verified, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
