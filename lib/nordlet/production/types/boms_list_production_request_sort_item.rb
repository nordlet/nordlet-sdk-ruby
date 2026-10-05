# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class BomsListProductionRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Production::Types::BomsListProductionRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
