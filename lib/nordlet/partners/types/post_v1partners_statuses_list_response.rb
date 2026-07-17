# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersStatusesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1PartnersStatusesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
