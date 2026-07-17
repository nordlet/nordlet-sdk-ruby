# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class PostV1ReferenceBanksListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::PostV1ReferenceBanksListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::PostV1ReferenceBanksListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
