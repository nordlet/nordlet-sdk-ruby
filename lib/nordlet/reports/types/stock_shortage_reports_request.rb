# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class StockShortageReportsRequest < Internal::Types::Model
        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"
      end
    end
  end
end
