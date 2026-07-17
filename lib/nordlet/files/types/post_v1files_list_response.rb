# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class PostV1FilesListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Files::Types::PostV1FilesListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
