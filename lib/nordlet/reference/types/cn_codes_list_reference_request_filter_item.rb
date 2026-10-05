# frozen_string_literal: true

module Nordlet
  module Reference
    module Types
      class CnCodesListReferenceRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Reference::Types::CnCodesListReferenceRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Reference::Types::CnCodesListReferenceRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
