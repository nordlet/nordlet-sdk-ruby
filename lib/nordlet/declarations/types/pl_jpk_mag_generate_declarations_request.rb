# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PlJpkMagGenerateDeclarationsRequest < Internal::Types::Model
        field :date_from, -> { String }, optional: false, nullable: false, api_name: "dateFrom"

        field :date_to, -> { String }, optional: false, nullable: false, api_name: "dateTo"

        field :warehouse_id, -> { String }, optional: true, nullable: false, api_name: "warehouseId"
      end
    end
  end
end
