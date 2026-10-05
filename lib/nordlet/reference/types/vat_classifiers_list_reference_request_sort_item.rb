# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class VatClassifiersListReferenceRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Reference::Types::VatClassifiersListReferenceRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
