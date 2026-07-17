# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountInvitesGetRequest < Internal::Types::Model
        field :token, -> { String }, optional: false, nullable: false
      end
    end
  end
end
