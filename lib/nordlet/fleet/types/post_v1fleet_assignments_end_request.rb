# frozen_string_literal: true

module Nordlet
  module Fleet
    module Types
      class PostV1FleetAssignmentsEndRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"
      end
    end
  end
end
