# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class AgreementsListAgreementsRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Agreements::Types::AgreementsListAgreementsRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Agreements::Types::AgreementsListAgreementsRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
