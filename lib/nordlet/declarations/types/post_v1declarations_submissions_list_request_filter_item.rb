# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsSubmissionsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Declarations::Types::PostV1DeclarationsSubmissionsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
