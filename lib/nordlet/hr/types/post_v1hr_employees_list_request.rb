# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrEmployeesListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Hr::Types::PostV1HrEmployeesListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Hr::Types::PostV1HrEmployeesListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
