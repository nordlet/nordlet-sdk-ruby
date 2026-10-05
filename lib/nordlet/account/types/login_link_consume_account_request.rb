# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class LoginLinkConsumeAccountRequest < Internal::Types::Model
        field :token, -> { String }, optional: false, nullable: false
      end
    end
  end
end
