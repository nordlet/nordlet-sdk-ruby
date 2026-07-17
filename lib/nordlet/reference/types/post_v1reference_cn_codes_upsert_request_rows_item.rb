# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceCnCodesUpsertRequestRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :name_lt, -> { String }, optional: true, nullable: false, api_name: "nameLt"

        field :supplementary_unit, -> { String }, optional: true, nullable: false, api_name: "supplementaryUnit"
      end
    end
  end
end
