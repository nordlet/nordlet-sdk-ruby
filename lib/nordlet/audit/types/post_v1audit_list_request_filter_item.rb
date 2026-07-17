# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class PostV1AuditListRequestFilterItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :op, -> { Nordlet::Audit::Types::PostV1AuditListRequestFilterItemOp }, optional: false, nullable: false

        field :value, -> { Nordlet::Audit::Types::PostV1AuditListRequestFilterItemValue }, optional: false, nullable: false
      end
    end
  end
end
