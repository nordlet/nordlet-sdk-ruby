# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatLiabilitiesListDeclarationsResponse < Internal::Types::Model
        field :liabilities, -> { Internal::Types::Array[Nordlet::Declarations::Types::GbVatLiabilitiesListDeclarationsResponseLiabilitiesItem] }, optional: false, nullable: false
      end
    end
  end
end
