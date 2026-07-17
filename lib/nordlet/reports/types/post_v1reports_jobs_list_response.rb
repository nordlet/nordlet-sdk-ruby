# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsJobsListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsJobsListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
