# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class SessionsListAccountResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Account::Types::SessionsListAccountResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
