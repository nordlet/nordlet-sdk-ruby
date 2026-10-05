# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class InvitesListAccountResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Account::Types::InvitesListAccountResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
