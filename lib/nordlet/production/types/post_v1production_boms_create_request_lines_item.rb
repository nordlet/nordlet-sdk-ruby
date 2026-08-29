# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionBomsCreateRequestLinesItem < Internal::Types::Model
        field :component_item_id, -> { String }, optional: false, nullable: false, api_name: "componentItemId"

        field :quantity, -> { String }, optional: false, nullable: false

        field :scrap_percent, -> { String }, optional: true, nullable: false, api_name: "scrapPercent"
      end
    end
  end
end
