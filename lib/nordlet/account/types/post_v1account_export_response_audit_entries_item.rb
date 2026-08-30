# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountExportResponseAuditEntriesItem < Internal::Types::Model
        field :id, -> { Integer }, optional: false, nullable: false

        field :company_id, -> { String }, optional: false, nullable: false, api_name: "companyId"

        field :action, -> { String }, optional: false, nullable: false

        field :entity, -> { String }, optional: false, nullable: false

        field :entity_id, -> { String }, optional: false, nullable: true, api_name: "entityId"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
