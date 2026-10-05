# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlKsefReceivedListDeclarationsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::PlKsefReceivedListDeclarationsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
