# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class EuVatReturnPacksListDeclarationsResponse < Internal::Types::Model
        field :packs, -> { Internal::Types::Array[Nordlet::Declarations::Types::EuVatReturnPacksListDeclarationsResponsePacksItem] }, optional: false, nullable: false
      end
    end
  end
end
