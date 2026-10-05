# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class MembersSetRoleAccountRequest < Internal::Types::Model
        field :user_id, -> { String }, optional: false, nullable: false, api_name: "userId"

        field :role, -> { Nordlet::Account::Types::MembersSetRoleAccountRequestRole }, optional: false, nullable: false
      end
    end
  end
end
