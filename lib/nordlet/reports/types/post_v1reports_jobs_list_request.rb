# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsJobsListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsJobsListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsJobsListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
