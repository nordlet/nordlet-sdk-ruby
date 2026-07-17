# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class PostV1AuditListRequestSortItem < Internal::Types::Model
        field :field, -> { String }, optional: false, nullable: false

        field :dir, -> { Nordlet::Audit::Types::PostV1AuditListRequestSortItemDir }, optional: true, nullable: false
      end
    end
  end
end
