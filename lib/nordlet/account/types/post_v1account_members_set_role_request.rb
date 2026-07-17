# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountMembersSetRoleRequest < Internal::Types::Model
        field :user_id, -> { String }, optional: false, nullable: false, api_name: "userId"

        field :role, -> { Nordlet::Account::Types::PostV1AccountMembersSetRoleRequestRole }, optional: false, nullable: false
      end
    end
  end
end
