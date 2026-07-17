# frozen_string_literal: true

module Nordlet
  module Audit
    module Types
      class PostV1AuditListResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Audit::Types::PostV1AuditListResponseRowsItem] }, optional: false, nullable: false

        field :page, -> { Integer }, optional: false, nullable: false

        field :page_size, -> { Integer }, optional: false, nullable: false, api_name: "pageSize"

        field :total, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
