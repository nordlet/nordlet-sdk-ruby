# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      module VatSummaryReportsRequestSide
        extend Nordlet::Internal::Types::Enum

        SALES = "sales"
        PURCHASES = "purchases"
      end
    end
  end
end
