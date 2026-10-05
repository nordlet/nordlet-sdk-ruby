# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class ListAuditRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Audit::Types::ListAuditRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
