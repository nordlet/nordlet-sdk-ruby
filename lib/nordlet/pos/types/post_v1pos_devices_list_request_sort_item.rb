# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosDevicesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Pos::Types::PostV1PosDevicesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
