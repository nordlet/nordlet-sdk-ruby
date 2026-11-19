# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class UsW2ListDeclarationsResponseFormsItemBoxE < Internal::Types::Model
        field :first_name, -> { String }, optional: false, nullable: false, api_name: "firstName"

        field :last_name, -> { String }, optional: false, nullable: false, api_name: "lastName"
      end
    end
  end
end
