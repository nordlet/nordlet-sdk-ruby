# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceBanksListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Reference::Types::PostV1ReferenceBanksListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
