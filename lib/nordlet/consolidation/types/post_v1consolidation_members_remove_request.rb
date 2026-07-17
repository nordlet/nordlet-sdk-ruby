# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationMembersRemoveRequest < Internal::Types::Model
        field :group_id, -> { String }, optional: false, nullable: false, api_name: "groupId"

        field :member_company_id, -> { String }, optional: false, nullable: false, api_name: "memberCompanyId"
      end
    end
  end
end
