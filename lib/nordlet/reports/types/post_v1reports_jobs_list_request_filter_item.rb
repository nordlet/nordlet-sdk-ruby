# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsJobsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reports::Types::PostV1ReportsJobsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reports::Types::PostV1ReportsJobsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
