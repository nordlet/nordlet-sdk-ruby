# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PartnerBalancesReportsResponseTotals < Internal::Types::Model
        field :receivable, -> { String }, optional: false, nullable: false

        field :payable, -> { String }, optional: false, nullable: false
      end
    end
  end
end
