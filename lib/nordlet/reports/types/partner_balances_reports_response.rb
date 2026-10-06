# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PartnerBalancesReportsResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PartnerBalancesReportsResponseRowsItem] }, optional: false, nullable: false

        field :totals, -> { Nordlet::Reports::Types::PartnerBalancesReportsResponseTotals }, optional: false, nullable: false
      end
    end
  end
end
