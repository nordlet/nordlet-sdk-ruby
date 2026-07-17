# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionBomsGetRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
