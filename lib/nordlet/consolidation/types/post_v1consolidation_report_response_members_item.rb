# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseMembersItem < Internal::Types::Model
        field :company_id, -> { String }, optional: false, nullable: false, api_name: "companyId"

        field :name, -> { String }, optional: false, nullable: false

        field :base_currency, -> { String }, optional: false, nullable: false, api_name: "baseCurrency"

        field :ownership_percent, -> { String }, optional: false, nullable: false, api_name: "ownershipPercent"

        field :method_, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseMembersItemMethod }, optional: false, nullable: false, api_name: "method"

        field :fx_factor, -> { String }, optional: false, nullable: false, api_name: "fxFactor"

        field :rate_from, -> { String }, optional: false, nullable: false, api_name: "rateFrom"

        field :rate_to, -> { String }, optional: false, nullable: false, api_name: "rateTo"

        field :total_assets, -> { String }, optional: false, nullable: false, api_name: "totalAssets"

        field :net_equity, -> { String }, optional: false, nullable: false, api_name: "netEquity"

        field :period_result, -> { String }, optional: false, nullable: false, api_name: "periodResult"
      end
    end
  end
end
