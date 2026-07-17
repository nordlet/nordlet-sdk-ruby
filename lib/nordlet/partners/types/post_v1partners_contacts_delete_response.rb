# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersContactsDeleteResponse < Internal::Types::Model
        field :deleted, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
