# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionOrdersGetRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
