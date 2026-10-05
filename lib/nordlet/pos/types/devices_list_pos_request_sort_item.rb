# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class DevicesListPosRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Pos::Types::DevicesListPosRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
