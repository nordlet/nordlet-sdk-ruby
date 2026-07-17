# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceCurrenciesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Reference::Types::PostV1ReferenceCurrenciesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
