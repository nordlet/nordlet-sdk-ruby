# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosReportsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Pos::Types::PostV1PosReportsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
