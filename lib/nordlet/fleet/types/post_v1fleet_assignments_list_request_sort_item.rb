# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetAssignmentsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Fleet::Types::PostV1FleetAssignmentsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
