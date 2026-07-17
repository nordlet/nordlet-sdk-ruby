# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountMembersListResponseRowsItem < Internal::Types::Model
        field :user_id, -> { String }, optional: false, nullable: false, api_name: "userId"

        field :email, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: true

        field :role, -> { String }, optional: false, nullable: false

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
