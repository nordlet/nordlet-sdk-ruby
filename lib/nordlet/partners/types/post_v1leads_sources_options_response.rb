# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsSourcesOptionsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsSourcesOptionsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
