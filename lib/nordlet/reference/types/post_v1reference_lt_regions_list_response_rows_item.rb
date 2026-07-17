# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceLtRegionsListResponseRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :iso_code, -> { String }, optional: false, nullable: false, api_name: "isoCode"

        field :name, -> { String }, optional: false, nullable: false
      end
    end
  end
end
