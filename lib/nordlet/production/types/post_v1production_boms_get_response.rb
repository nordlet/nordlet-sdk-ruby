# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionBomsGetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :finished_item_id, -> { String }, optional: false, nullable: false, api_name: "finishedItemId"

        field :output_quantity, -> { String }, optional: false, nullable: false, api_name: "outputQuantity"

        field :routing_id, -> { String }, optional: false, nullable: true, api_name: "routingId"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :lines, -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionBomsGetResponseLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
