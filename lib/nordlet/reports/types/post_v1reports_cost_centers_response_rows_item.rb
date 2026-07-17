# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsCostCentersResponseRowsItem < Internal::Types::Model
        field :cost_center_id, -> { String }, optional: false, nullable: false, api_name: "costCenterId"

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :income, -> { String }, optional: false, nullable: false

        field :expenses, -> { String }, optional: false, nullable: false

        field :result, -> { String }, optional: false, nullable: false
      end
    end
  end
end
