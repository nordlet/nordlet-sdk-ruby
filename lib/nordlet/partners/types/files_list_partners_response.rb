# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class FilesListPartnersResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Partners::Types::FilesListPartnersResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
