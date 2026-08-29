# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionBomsCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :finished_item_id, -> { String }, optional: false, nullable: false, api_name: "finishedItemId"

        field :output_quantity, -> { String }, optional: true, nullable: false, api_name: "outputQuantity"

        field :routing_id, -> { String }, optional: true, nullable: false, api_name: "routingId"

        field :lines, -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionBomsCreateRequestLinesItem] }, optional: false, nullable: false
      end
    end
  end
end
