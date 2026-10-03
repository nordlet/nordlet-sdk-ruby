# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsAssetsModernizeResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :group_id, -> { String }, optional: false, nullable: false, api_name: "groupId"

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :acquisition_date, -> { String }, optional: false, nullable: false, api_name: "acquisitionDate"

        field :depreciation_start_date, -> { String }, optional: false, nullable: false, api_name: "depreciationStartDate"

        field :acquisition_cost, -> { String }, optional: false, nullable: false, api_name: "acquisitionCost"

        field :salvage_value, -> { String }, optional: false, nullable: false, api_name: "salvageValue"

        field :useful_life_months, -> { Integer }, optional: false, nullable: false, api_name: "usefulLifeMonths"

        field :total_cost, -> { String }, optional: false, nullable: false, api_name: "totalCost"

        field :accumulated_depreciation, -> { String }, optional: false, nullable: false, api_name: "accumulatedDepreciation"

        field :net_book_value, -> { String }, optional: false, nullable: false, api_name: "netBookValue"

        field :depreciated_months, -> { Integer }, optional: false, nullable: false, api_name: "depreciatedMonths"

        field :total_life_months, -> { Integer }, optional: false, nullable: false, api_name: "totalLifeMonths"

        field :status, -> { Nordlet::Assets::Types::PostV1AssetsAssetsModernizeResponseStatus }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :documents, -> { Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsAssetsModernizeResponseDocumentsItem] }, optional: false, nullable: true

        field :input_vat_amount, -> { String }, optional: false, nullable: true, api_name: "inputVatAmount"

        field :input_vat_first_use_date, -> { String }, optional: false, nullable: true, api_name: "inputVatFirstUseDate"

        field :input_vat_deductible_percent, -> { String }, optional: false, nullable: true, api_name: "inputVatDeductiblePercent"

        field :input_vat_real_estate, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "inputVatRealEstate"

        field :input_vat_use_changes, -> { Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsAssetsModernizeResponseInputVatUseChangesItem] }, optional: false, nullable: false, api_name: "inputVatUseChanges"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
