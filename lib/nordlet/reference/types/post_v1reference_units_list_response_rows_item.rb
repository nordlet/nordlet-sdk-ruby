# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceUnitsListResponseRowsItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name_lt, -> { String }, optional: false, nullable: false, api_name: "nameLt"

        field :name_en, -> { String }, optional: false, nullable: false, api_name: "nameEn"
      end
    end
  end
end
