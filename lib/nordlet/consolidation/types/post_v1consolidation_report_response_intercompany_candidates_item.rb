# frozen_string_literal: true

module Nordlet
  module Consolidation
    module Types
      class PostV1ConsolidationReportResponseIntercompanyCandidatesItem < Internal::Types::Model
        field :member_company_id, -> { String }, optional: false, nullable: false, api_name: "memberCompanyId"

        field :member_name, -> { String }, optional: false, nullable: false, api_name: "memberName"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :partner_code, -> { String }, optional: false, nullable: true, api_name: "partnerCode"

        field :matches_company_id, -> { String }, optional: false, nullable: false, api_name: "matchesCompanyId"

        field :matches_company_name, -> { String }, optional: false, nullable: false, api_name: "matchesCompanyName"

        field :matched_on, -> { Nordlet::Consolidation::Types::PostV1ConsolidationReportResponseIntercompanyCandidatesItemMatchedOn }, optional: false, nullable: false, api_name: "matchedOn"
      end
    end
  end
end
