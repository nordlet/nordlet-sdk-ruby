# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationMembersAddRequest < Internal::Types::Model
        field :group_id, -> { String }, optional: false, nullable: false, api_name: "groupId"

        field :member_company_id, -> { String }, optional: false, nullable: false, api_name: "memberCompanyId"

        field :ownership_percent, -> { Integer }, optional: true, nullable: false, api_name: "ownershipPercent"

        field :method_, -> { Nordlet::Consolidation::Types::PostV1ConsolidationMembersAddRequestMethod }, optional: true, nullable: false, api_name: "method"
      end
    end
  end
end
