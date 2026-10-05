# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class AssetsModernizeAssetsResponse < Internal::Types::Model
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

        field :status, -> { Nordlet::Assets::Types::AssetsModernizeAssetsResponseStatus }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :documents, -> { Internal::Types::Array[Nordlet::Assets::Types::AssetsModernizeAssetsResponseDocumentsItem] }, optional: false, nullable: true

        field :input_vat_amount, -> { String }, optional: false, nullable: true, api_name: "inputVatAmount"

        field :input_vat_first_use_date, -> { String }, optional: false, nullable: true, api_name: "inputVatFirstUseDate"

        field :input_vat_deductible_percent, -> { String }, optional: false, nullable: true, api_name: "inputVatDeductiblePercent"

        field :input_vat_real_estate, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "inputVatRealEstate"

        field :input_vat_use_changes, -> { Internal::Types::Array[Nordlet::Assets::Types::AssetsModernizeAssetsResponseInputVatUseChangesItem] }, optional: false, nullable: false, api_name: "inputVatUseChanges"

        field :disposal_date, -> { String }, optional: false, nullable: true, api_name: "disposalDate"

        field :disposal_reason, -> { Nordlet::Assets::Types::AssetsModernizeAssetsResponseDisposalReason }, optional: false, nullable: true, api_name: "disposalReason"

        field :disposal_proceeds, -> { String }, optional: false, nullable: true, api_name: "disposalProceeds"

        field :disposal_journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "disposalJournalTransactionId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
