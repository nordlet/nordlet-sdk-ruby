# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountInvitesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Account::Types::PostV1AccountInvitesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
