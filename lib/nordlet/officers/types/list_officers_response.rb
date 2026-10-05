# frozen_string_literal: true

module Nordlet
  module Officers
    module Types
      class ListOfficersResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Officers::Types::ListOfficersResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
