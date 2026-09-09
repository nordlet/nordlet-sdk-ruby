# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsFilesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsFilesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
