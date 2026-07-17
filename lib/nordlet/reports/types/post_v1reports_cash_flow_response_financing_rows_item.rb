# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsCashFlowResponseFinancingRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :inflow, -> { String }, optional: false, nullable: false

        field :outflow, -> { String }, optional: false, nullable: false
      end
    end
  end
end
