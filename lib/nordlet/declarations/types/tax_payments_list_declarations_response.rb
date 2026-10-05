# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class TaxPaymentsListDeclarationsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Declarations::Types::TaxPaymentsListDeclarationsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
