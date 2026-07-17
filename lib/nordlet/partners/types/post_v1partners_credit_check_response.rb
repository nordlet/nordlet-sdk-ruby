# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersCreditCheckResponse < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :credit_limit, -> { String }, optional: false, nullable: true, api_name: "creditLimit"

        field :open_receivables, -> { String }, optional: false, nullable: false, api_name: "openReceivables"

        field :additional_amount, -> { String }, optional: false, nullable: false, api_name: "additionalAmount"

        field :total_exposure, -> { String }, optional: false, nullable: false, api_name: "totalExposure"

        field :available, -> { String }, optional: false, nullable: true

        field :exceeded, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
