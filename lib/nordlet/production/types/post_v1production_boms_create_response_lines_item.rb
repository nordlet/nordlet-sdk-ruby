# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionBomsCreateResponseLinesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :component_item_id, -> { String }, optional: false, nullable: false, api_name: "componentItemId"

        field :quantity, -> { String }, optional: false, nullable: false
      end
    end
  end
end
