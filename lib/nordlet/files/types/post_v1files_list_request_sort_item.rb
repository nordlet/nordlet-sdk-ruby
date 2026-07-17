# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class PostV1FilesListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Files::Types::PostV1FilesListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
