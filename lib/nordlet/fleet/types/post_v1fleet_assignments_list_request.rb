# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetAssignmentsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Fleet::Types::PostV1FleetAssignmentsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Fleet::Types::PostV1FleetAssignmentsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
