# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionQualityChecksAddRequest < Internal::Types::Model
        field :order_id, -> { String }, optional: false, nullable: false, api_name: "orderId"

        field :name, -> { String }, optional: false, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
