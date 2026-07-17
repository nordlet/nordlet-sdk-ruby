# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsGroupsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsGroupsListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
