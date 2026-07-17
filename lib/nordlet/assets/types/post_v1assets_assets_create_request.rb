# frozen_string_literal: true

module Nordlet
  module Assets
    module Types
      class PostV1AssetsAssetsCreateRequest < Internal::Types::Model
        field :group_id, -> { String }, optional: false, nullable: false, api_name: "groupId"

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :acquisition_date, -> { String }, optional: false, nullable: false, api_name: "acquisitionDate"

        field :depreciation_start_date, -> { String }, optional: true, nullable: false, api_name: "depreciationStartDate"

        field :acquisition_cost, -> { String }, optional: false, nullable: false, api_name: "acquisitionCost"

        field :salvage_value, -> { String }, optional: true, nullable: false, api_name: "salvageValue"

        field :useful_life_months, -> { Integer }, optional: true, nullable: false, api_name: "usefulLifeMonths"

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
