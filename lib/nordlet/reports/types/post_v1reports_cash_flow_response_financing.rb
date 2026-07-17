# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsCashFlowResponseFinancing < Internal::Types::Model
        field :inflow, -> { String }, optional: false, nullable: false

        field :outflow, -> { String }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsCashFlowResponseFinancingRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
