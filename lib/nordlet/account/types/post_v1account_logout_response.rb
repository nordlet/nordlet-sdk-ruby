# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountLogoutResponse < Internal::Types::Model
        field :logged_out, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "loggedOut"
      end
    end
  end
end
