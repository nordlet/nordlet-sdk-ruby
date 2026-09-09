# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Partners::Types::PostV1LeadsListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Partners::Types::PostV1LeadsListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
