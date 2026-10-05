# frozen_string_literal: true

module Nordlet
  module OperationTypes
    module Types
      class GetOperationTypesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
