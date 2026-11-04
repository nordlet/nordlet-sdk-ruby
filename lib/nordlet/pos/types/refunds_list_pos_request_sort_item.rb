# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class RefundsListPosRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Pos::Types::RefundsListPosRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
