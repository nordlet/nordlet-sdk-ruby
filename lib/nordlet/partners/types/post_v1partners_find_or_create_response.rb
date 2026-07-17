# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersFindOrCreateResponse < Internal::Types::Model
        field :created, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :partner, -> { Nordlet::Partners::Types::PostV1PartnersFindOrCreateResponsePartner }, optional: false, nullable: false
      end
    end
  end
end
