# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsDebtAgingResponseRowsItem < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :current, -> { String }, optional: false, nullable: false

        field :d1to30, -> { String }, optional: false, nullable: false

        field :d31to60, -> { String }, optional: false, nullable: false

        field :d61to90, -> { String }, optional: false, nullable: false

        field :over90, -> { String }, optional: false, nullable: false

        field :total, -> { String }, optional: false, nullable: false
      end
    end
  end
end
