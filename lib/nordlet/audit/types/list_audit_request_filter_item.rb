# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class ListAuditRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Audit::Types::ListAuditRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Audit::Types::ListAuditRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
