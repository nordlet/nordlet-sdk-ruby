# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountDeleteRequest < Internal::Types::Model
        field :confirm_email, -> { String }, optional: false, nullable: false, api_name: "confirmEmail"
      end
    end
  end
end
