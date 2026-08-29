# frozen_string_literal: true

module Nordlet
  module Projects
    module Types
      class PostV1ProjectsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Projects::Types::PostV1ProjectsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Projects::Types::PostV1ProjectsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
