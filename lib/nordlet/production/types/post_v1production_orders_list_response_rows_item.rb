# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionOrdersListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Production::Types::PostV1ProductionOrdersListResponseRowsItemType }, optional: false, nullable: false

        field :bom_id, -> { String }, optional: false, nullable: false, api_name: "bomId"

        field :warehouse_id, -> { String }, optional: false, nullable: false, api_name: "warehouseId"

        field :quantity, -> { String }, optional: false, nullable: false

        field :date, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Production::Types::PostV1ProductionOrdersListResponseRowsItemStatus }, optional: false, nullable: false

        field :total_cost, -> { String }, optional: false, nullable: true, api_name: "totalCost"

        field :journal_transaction_id, -> { String }, optional: false, nullable: true, api_name: "journalTransactionId"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
