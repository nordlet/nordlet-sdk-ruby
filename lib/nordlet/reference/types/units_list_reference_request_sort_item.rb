# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class UnitsListReferenceRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Reference::Types::UnitsListReferenceRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
