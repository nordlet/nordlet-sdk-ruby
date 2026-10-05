# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class JobsListReportsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reports::Types::JobsListReportsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reports::Types::JobsListReportsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
