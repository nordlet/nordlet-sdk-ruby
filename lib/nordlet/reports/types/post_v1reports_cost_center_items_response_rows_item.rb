# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsCostCenterItemsResponseRowsItem < Internal::Types::Model
        field :cost_center_code, -> { String }, optional: false, nullable: false, api_name: "costCenterCode"

        field :cost_center_name, -> { String }, optional: false, nullable: false, api_name: "costCenterName"

        field :item_name, -> { String }, optional: false, nullable: false, api_name: "itemName"

        field :net, -> { String }, optional: false, nullable: false
      end
    end
  end
end
