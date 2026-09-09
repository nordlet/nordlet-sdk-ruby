# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1LeadsConvertRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :partner_type, -> { Nordlet::Partners::Types::PostV1LeadsConvertRequestPartnerType }, optional: true, nullable: false, api_name: "partnerType"

        field :code, -> { String }, optional: true, nullable: false

        field :vat_code, -> { String }, optional: true, nullable: false, api_name: "vatCode"
      end
    end
  end
end
