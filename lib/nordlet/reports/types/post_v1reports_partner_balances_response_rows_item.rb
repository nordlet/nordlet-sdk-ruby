# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsPartnerBalancesResponseRowsItem < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :receivable, -> { String }, optional: false, nullable: false

        field :payable, -> { String }, optional: false, nullable: false

        field :net, -> { String }, optional: false, nullable: false
      end
    end
  end
end
