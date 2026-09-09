# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsSourcesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsSourcesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
