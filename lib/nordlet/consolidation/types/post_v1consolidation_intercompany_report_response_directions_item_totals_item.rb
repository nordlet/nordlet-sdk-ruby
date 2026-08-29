# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyReportResponseDirectionsItemTotalsItem < Internal::Types::Model
        field :currency, -> { String }, optional: false, nullable: false

        field :sales_gross, -> { String }, optional: false, nullable: false, api_name: "salesGross"

        field :purchases_gross, -> { String }, optional: false, nullable: false, api_name: "purchasesGross"

        field :gross_difference, -> { String }, optional: false, nullable: false, api_name: "grossDifference"

        field :open_receivable, -> { String }, optional: false, nullable: false, api_name: "openReceivable"

        field :open_payable, -> { String }, optional: false, nullable: false, api_name: "openPayable"

        field :open_difference, -> { String }, optional: false, nullable: false, api_name: "openDifference"
      end
    end
  end
end
