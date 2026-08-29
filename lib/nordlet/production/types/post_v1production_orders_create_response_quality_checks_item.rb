# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionOrdersCreateResponseQualityChecksItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :order_id, -> { String }, optional: false, nullable: false, api_name: "orderId"

        field :routing_operation_id, -> { String }, optional: false, nullable: true, api_name: "routingOperationId"

        field :name, -> { String }, optional: false, nullable: false

        field :result, -> { Nordlet::Production::Types::PostV1ProductionOrdersCreateResponseQualityChecksItemResult }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :checked_at, -> { String }, optional: false, nullable: true, api_name: "checkedAt"

        field :checked_by, -> { String }, optional: false, nullable: true, api_name: "checkedBy"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
