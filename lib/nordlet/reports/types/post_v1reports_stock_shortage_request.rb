# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsStockShortageRequest < Internal::Types::Model
        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"
      end
    end
  end
end
