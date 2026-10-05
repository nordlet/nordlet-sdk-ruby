# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class SeriesListReferenceRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::SeriesListReferenceRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::SeriesListReferenceRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
