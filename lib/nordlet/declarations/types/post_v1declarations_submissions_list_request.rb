# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsSubmissionsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
