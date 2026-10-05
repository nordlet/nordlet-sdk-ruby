# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class ContactsDeletePartnersResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
