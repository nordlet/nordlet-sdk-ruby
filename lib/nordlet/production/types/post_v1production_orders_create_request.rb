# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionOrdersCreateRequest < Internal::Types::Model
        field :type, -> { Nordlet::Production::Types::PostV1ProductionOrdersCreateRequestType }, optional: true, nullable: false

        field :bom_id, -> { String }, optional: false, nullable: false, api_name: "bomId"

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :quantity, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
