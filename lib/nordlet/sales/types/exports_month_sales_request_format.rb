# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      module ExportsMonthSalesRequestFormat
        extend Nordlet::Internal::Types::Enum

        CSV = "csv"
        PDF = "pdf"
        NORDLET = "nordlet"
      end
    end
  end
end
