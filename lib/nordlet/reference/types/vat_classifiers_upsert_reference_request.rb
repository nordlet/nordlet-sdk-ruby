# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class VatClassifiersUpsertReferenceRequest < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reference::Types::VatClassifiersUpsertReferenceRequestRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
