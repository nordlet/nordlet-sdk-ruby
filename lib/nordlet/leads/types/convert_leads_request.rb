# frozen_string_literal: true

module Nordlet
  module Leads
    module Types
      class ConvertLeadsRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_type, -> { Nordlet::Leads::Types::ConvertLeadsRequestPartnerType }, optional: true, nullable: false, api_name: "partnerType"

        field :code, -> { String }, optional: true, nullable: false

        field :vat_code, -> { String }, optional: true, nullable: false, api_name: "vatCode"
      end
    end
  end
end
