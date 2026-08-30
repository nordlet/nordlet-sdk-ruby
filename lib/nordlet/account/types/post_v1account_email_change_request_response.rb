# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountEmailChangeRequestResponse < Internal::Types::Model
        field :sent, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
