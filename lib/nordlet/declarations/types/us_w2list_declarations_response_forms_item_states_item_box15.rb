# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsW2ListDeclarationsResponseFormsItemStatesItemBox15 < Internal::Types::Model
        field :state, -> { String }, optional: false, nullable: false

        field :employer_state_id, -> { String }, optional: false, nullable: true, api_name: "employerStateId"
      end
    end
  end
end
