# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class PostV1AuditListRequest < Internal::Types::Model
        field :page, -> { Integer }, optional: true, nullable: false

        field :page_size, -> { Integer }, optional: true, nullable: false, api_name: "pageSize"

        field :sort, -> { Internal::Types::Array[Nordlet::Audit::Types::PostV1AuditListRequestSortItem] }, optional: true, nullable: false

        field :filter, -> { Internal::Types::Array[Nordlet::Audit::Types::PostV1AuditListRequestFilterItem] }, optional: true, nullable: false
      end
    end
  end
end
