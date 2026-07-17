# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationGroupsGetResponseMembersItem < Internal::Types::Model
        field :member_company_id, -> { String }, optional: false, nullable: false, api_name: "memberCompanyId"

        field :name, -> { String }, optional: false, nullable: false

        field :base_currency, -> { String }, optional: false, nullable: false, api_name: "baseCurrency"

        field :ownership_percent, -> { String }, optional: false, nullable: false, api_name: "ownershipPercent"

        field :method_, -> { Nordlet::Consolidation::Types::PostV1ConsolidationGroupsGetResponseMembersItemMethod }, optional: false, nullable: false, api_name: "method"
      end
    end
  end
end
