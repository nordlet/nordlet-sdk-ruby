# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersValidateVatRequest < Internal::Types::Model
        field :vat_code, -> { String }, optional: true, nullable: false, api_name: "vatCode"

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"
      end
    end
  end
end
