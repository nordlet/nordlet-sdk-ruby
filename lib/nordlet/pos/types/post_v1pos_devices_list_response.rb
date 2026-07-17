# frozen_string_literal: true

module Nordlet
  module Pos
    module Types
      class PostV1PosDevicesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Pos::Types::PostV1PosDevicesListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
