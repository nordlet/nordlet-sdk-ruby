# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceCountriesListResponseRowsItemNames < Internal::Types::Model
        field :lt, -> { String }, optional: false, nullable: false

        field :en, -> { String }, optional: false, nullable: false

        field :ru, -> { String }, optional: false, nullable: false
      end
    end
  end
end
