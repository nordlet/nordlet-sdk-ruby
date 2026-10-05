# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class MembersRemoveAccountResponse < Internal::Types::Model
        field :removed, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
