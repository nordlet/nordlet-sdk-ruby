# frozen_string_literal: true

module Nordlet
  module Files
    module Types
      class ListFilesRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Files::Types::ListFilesRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Files::Types::ListFilesRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
