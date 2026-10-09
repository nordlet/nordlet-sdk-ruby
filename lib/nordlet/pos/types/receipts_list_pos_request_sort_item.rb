# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class ReceiptsListPosRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Pos::Types::ReceiptsListPosRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
