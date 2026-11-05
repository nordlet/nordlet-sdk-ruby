# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class TwoFactorDisableAccountResponse < Internal::Types::Model
        field :enabled, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
