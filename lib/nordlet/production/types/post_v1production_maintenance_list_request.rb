# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionMaintenanceListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionMaintenanceListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionMaintenanceListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
