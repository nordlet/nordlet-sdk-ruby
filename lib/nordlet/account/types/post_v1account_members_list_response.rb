# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountMembersListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Account::Types::PostV1AccountMembersListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
