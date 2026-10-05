# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class EuVatRatesListReferenceResponse < Internal::Types::Model
        field :notice, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::EuVatRatesListReferenceResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
