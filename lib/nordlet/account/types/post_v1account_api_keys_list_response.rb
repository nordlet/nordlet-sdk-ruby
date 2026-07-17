# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountAPIKeysListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Account::Types::PostV1AccountAPIKeysListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
