# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksImportResponseFixedAssets < Internal::Types::Model
        field :created, -> { Integer }, optional: false, nullable: false

        field :cost_total, -> { String }, optional: false, nullable: false, api_name: "costTotal"

        field :accumulated_depreciation_total, -> { String }, optional: false, nullable: false, api_name: "accumulatedDepreciationTotal"
      end
    end
  end
end
