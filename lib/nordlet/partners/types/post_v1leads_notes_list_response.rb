# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsNotesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::PostV1LeadsNotesListResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
