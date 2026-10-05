# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class FindOrCreatePartnersResponse < Internal::Types::Model
        field :created, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :partner, -> { Nordlet::Partners::Types::FindOrCreatePartnersResponsePartner }, optional: false, nullable: false
      end
    end
  end
end
