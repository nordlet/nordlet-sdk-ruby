# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsSubmissionsListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
