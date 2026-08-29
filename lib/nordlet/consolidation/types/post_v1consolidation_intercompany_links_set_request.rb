# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyLinksSetRequest < Internal::Types::Model
        field :group_id, -> { String }, optional: false, nullable: false, api_name: "groupId"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :counterparty_company_id, -> { String }, optional: false, nullable: false, api_name: "counterpartyCompanyId"
      end
    end
  end
end
