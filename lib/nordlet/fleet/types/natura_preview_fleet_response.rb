# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class NaturaPreviewFleetResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Fleet::Types::NaturaPreviewFleetResponseRowsItem] }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
