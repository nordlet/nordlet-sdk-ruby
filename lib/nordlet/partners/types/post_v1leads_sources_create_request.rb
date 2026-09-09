# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsSourcesCreateRequest < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"
      end
    end
  end
end
