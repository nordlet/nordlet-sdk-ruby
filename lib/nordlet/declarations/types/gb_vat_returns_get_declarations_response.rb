# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class GbVatReturnsGetDeclarationsResponse < Internal::Types::Model
        field :period_key, -> { String }, optional: false, nullable: false, api_name: "periodKey"

        field :vat_due_sales, -> { Integer }, optional: false, nullable: false, api_name: "vatDueSales"

        field :vat_due_acquisitions, -> { Integer }, optional: false, nullable: false, api_name: "vatDueAcquisitions"

        field :total_vat_due, -> { Integer }, optional: false, nullable: false, api_name: "totalVatDue"

        field :vat_reclaimed_curr_period, -> { Integer }, optional: false, nullable: false, api_name: "vatReclaimedCurrPeriod"

        field :net_vat_due, -> { Integer }, optional: false, nullable: false, api_name: "netVatDue"

        field :total_value_sales_ex_vat, -> { Integer }, optional: false, nullable: false, api_name: "totalValueSalesExVAT"

        field :total_value_purchases_ex_vat, -> { Integer }, optional: false, nullable: false, api_name: "totalValuePurchasesExVAT"

        field :total_value_goods_supplied_ex_vat, -> { Integer }, optional: false, nullable: false, api_name: "totalValueGoodsSuppliedExVAT"

        field :total_acquisitions_ex_vat, -> { Integer }, optional: false, nullable: false, api_name: "totalAcquisitionsExVAT"
      end
    end
  end
end
