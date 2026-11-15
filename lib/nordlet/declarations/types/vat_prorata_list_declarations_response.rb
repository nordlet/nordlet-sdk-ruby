# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class VatProrataListDeclarationsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::VatProrataListDeclarationsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
