# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetNaturaPreviewResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Fleet::Types::PostV1FleetNaturaPreviewResponseRowsItem] }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
