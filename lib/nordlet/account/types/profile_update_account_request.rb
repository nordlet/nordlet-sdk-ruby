# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class ProfileUpdateAccountRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: true
      end
    end
  end
end
