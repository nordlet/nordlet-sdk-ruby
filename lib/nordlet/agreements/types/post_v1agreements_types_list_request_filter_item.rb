# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsTypesListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Agreements::Types::PostV1AgreementsTypesListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Agreements::Types::PostV1AgreementsTypesListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
