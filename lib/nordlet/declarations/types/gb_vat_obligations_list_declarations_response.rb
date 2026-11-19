# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatObligationsListDeclarationsResponse < Internal::Types::Model
        field :obligations, -> { Internal::Types::Array[Nordlet::Declarations::Types::GbVatObligationsListDeclarationsResponseObligationsItem] }, optional: false, nullable: false
      end
    end
  end
end
