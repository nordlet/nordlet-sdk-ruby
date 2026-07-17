# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosDevicesListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Pos::Types::PostV1PosDevicesListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Pos::Types::PostV1PosDevicesListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
