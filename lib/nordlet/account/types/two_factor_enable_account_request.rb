# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class TwoFactorEnableAccountRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false
      end
    end
  end
end
