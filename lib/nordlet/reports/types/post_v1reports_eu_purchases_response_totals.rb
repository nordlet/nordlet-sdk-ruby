# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsEuPurchasesResponseTotals < Internal::Types::Model
        field :net, -> { String }, optional: false, nullable: false

        field :vat, -> { String }, optional: false, nullable: false
      end
    end
  end
end
