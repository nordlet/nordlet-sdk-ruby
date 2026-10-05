# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class StockShortageReportsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::StockShortageReportsResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
