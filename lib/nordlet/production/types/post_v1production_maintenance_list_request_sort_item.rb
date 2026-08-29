# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionMaintenanceListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Production::Types::PostV1ProductionMaintenanceListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
