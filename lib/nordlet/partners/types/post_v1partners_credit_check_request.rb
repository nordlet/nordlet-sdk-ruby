# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersCreditCheckRequest < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :additional_amount, -> { String }, optional: true, nullable: false, api_name: "additionalAmount"
      end
    end
  end
end
