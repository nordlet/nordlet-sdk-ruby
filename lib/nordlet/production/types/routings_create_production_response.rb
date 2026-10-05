# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class RoutingsCreateProductionResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :operations, -> { Internal::Types::Array[Nordlet::Production::Types::RoutingsCreateProductionResponseOperationsItem] }, optional: false, nullable: false
      end
    end
  end
end
