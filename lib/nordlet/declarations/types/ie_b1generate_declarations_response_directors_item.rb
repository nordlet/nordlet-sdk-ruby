# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class IeB1GenerateDeclarationsResponseDirectorsItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :identifier, -> { String }, optional: false, nullable: true

        field :appointed_on, -> { String }, optional: false, nullable: true, api_name: "appointedOn"
      end
    end
  end
end
