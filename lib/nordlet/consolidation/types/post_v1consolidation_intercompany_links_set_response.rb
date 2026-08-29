# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyLinksSetResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :group_id, -> { String }, optional: false, nullable: false, api_name: "groupId"

        field :company_id, -> { String }, optional: false, nullable: false, api_name: "companyId"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :counterparty_company_id, -> { String }, optional: false, nullable: false, api_name: "counterpartyCompanyId"
      end
    end
  end
end
