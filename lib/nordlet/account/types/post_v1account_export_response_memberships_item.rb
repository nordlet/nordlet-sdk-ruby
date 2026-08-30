# frozen_string_literal: true

module Nordlet
  module Account
    module Types
      class PostV1AccountExportResponseMembershipsItem < Internal::Types::Model
        field :company_id, -> { String }, optional: false, nullable: false, api_name: "companyId"

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :role, -> { String }, optional: false, nullable: false

        field :since, -> { String }, optional: false, nullable: false
      end
    end
  end
end
