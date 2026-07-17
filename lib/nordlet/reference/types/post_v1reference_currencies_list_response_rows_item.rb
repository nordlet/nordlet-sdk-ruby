# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceCurrenciesListResponseRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :minor_units, -> { Integer }, optional: false, nullable: false, api_name: "minorUnits"
      end
    end
  end
end
