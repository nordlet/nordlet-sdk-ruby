# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1DocumentSeriesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Sales::Types::PostV1DocumentSeriesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Sales::Types::PostV1DocumentSeriesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
