# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsAssetsInputVatRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :input_vat_amount, -> { String }, optional: false, nullable: true, api_name: "inputVatAmount"

        field :input_vat_first_use_date, -> { String }, optional: false, nullable: true, api_name: "inputVatFirstUseDate"

        field :input_vat_deductible_percent, -> { String }, optional: false, nullable: true, api_name: "inputVatDeductiblePercent"

        field :input_vat_real_estate, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "inputVatRealEstate"

        field :input_vat_use_changes, -> { Internal::Types::Array[Nordlet::Assets::Types::PostV1AssetsAssetsInputVatRequestInputVatUseChangesItem] }, optional: false, nullable: false, api_name: "inputVatUseChanges"
      end
    end
  end
end
