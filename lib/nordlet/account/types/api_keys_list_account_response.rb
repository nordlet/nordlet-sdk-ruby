# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class APIKeysListAccountResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Account::Types::APIKeysListAccountResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
