# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionOrdersCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Production::Types::PostV1ProductionOrdersCreateResponseType }, optional: false, nullable: false

        field :bom_id, -> { String }, optional: false, nullable: false, api_name: "bomId"

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :routing_id, -> { String }, optional: false, nullable: true, api_name: "routingId"

        field :quantity, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Production::Types::PostV1ProductionOrdersCreateResponseStatus }, optional: false, nullable: false

        field :scrapped_quantity, -> { String }, optional: false, nullable: true, api_name: "scrappedQuantity"

        field :material_cost, -> { String }, optional: false, nullable: true, api_name: "materialCost"

        field :labor_cost, -> { String }, optional: false, nullable: true, api_name: "laborCost"

        field :scrap_cost, -> { String }, optional: false, nullable: true, api_name: "scrapCost"

        field :total_cost, -> { String }, optional: false, nullable: true, api_name: "totalCost"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :operations, -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionOrdersCreateResponseOperationsItem] }, optional: false, nullable: false

        field :quality_checks, -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionOrdersCreateResponseQualityChecksItem] }, optional: false, nullable: false, api_name: "qualityChecks"
      end
    end
  end
end
