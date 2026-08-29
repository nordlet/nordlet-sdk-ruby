# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationIntercompanyLinksListResponseRowsItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :company_id, -> { String }, optional: false, nullable: false, api_name: "companyId"

        field :company_name, -> { String }, optional: false, nullable: false, api_name: "companyName"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :counterparty_company_id, -> { String }, optional: false, nullable: false, api_name: "counterpartyCompanyId"

        field :counterparty_company_name, -> { String }, optional: false, nullable: false, api_name: "counterpartyCompanyName"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
