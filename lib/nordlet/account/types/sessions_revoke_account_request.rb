# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class SessionsRevokeAccountRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
