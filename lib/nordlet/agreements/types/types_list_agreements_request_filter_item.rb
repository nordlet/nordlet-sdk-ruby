# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class TypesListAgreementsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Agreements::Types::TypesListAgreementsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Agreements::Types::TypesListAgreementsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
