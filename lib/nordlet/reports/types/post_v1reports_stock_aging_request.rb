# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsStockAgingRequest < Internal::Types::Model
        field :as_of, -> { String }, optional: false, nullable: false, api_name: "asOf"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"
      end
    end
  end
end
