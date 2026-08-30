# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersAnonymizeResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :anonymized, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
