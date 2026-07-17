# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class PostV1FilesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Files::Types::PostV1FilesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Files::Types::PostV1FilesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
