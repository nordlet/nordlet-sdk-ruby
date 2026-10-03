# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsDeReturnFactsGetResponseFactsMunicipalitiesItem < Internal::Types::Model
        field :name, -> { String }, optional: false, nullable: false

        field :postal_code, -> { String }, optional: false, nullable: false, api_name: "postalCode"

        field :ags, -> { String }, optional: false, nullable: false

        field :hebesatz, -> { String }, optional: false, nullable: false

        field :wages, -> { String }, optional: false, nullable: false
      end
    end
  end
end
