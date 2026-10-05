# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class AnonymizePartnersResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :anonymized, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
