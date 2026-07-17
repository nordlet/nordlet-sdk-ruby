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

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
