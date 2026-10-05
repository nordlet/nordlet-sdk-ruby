# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class ListFilesRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Files::Types::ListFilesRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Files::Types::ListFilesRequestFilterItem] }, optional: true, nullable: false

        field :totals, -> { Internal::Types::Array[String] }, optional: true, nullable: false
      end
    end
  end
end
