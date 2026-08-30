# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountDeleteResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
