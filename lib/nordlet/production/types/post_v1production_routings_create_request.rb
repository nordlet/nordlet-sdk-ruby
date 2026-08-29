# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionRoutingsCreateRequest < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :operations, -> { Internal::Types::Array[Nordlet::Production::Types::PostV1ProductionRoutingsCreateRequestOperationsItem] }, optional: false, nullable: false
      end
    end
  end
end
