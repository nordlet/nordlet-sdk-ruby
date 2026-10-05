# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class BanksListReferenceRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::BanksListReferenceRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::BanksListReferenceRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
