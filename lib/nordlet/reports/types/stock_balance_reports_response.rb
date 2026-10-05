# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class StockBalanceReportsResponse < Internal::Types::Model
        field :as_of, -> { String }, optional: false, nullable: false, api_name: "asOf"

        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::StockBalanceReportsResponseRowsItem] }, optional: false, nullable: false

        field :total_value, -> { String }, optional: false, nullable: false, api_name: "totalValue"
      end
    end
  end
end
