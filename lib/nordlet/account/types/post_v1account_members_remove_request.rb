# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountMembersRemoveRequest < Internal::Types::Model
        field :user_id, -> { String }, optional: false, nullable: false, api_name: "userId"
      end
    end
  end
end
