# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class IncapacityCertificatesListHrRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Hr::Types::IncapacityCertificatesListHrRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Hr::Types::IncapacityCertificatesListHrRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
