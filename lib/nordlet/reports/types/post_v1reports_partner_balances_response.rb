# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsPartnerBalancesResponse < Internal::Types::Model
        field :rows, -> { Internal::Types::Array[Nordlet::Reports::Types::PostV1ReportsPartnerBalancesResponseRowsItem] }, optional: false, nullable: false
      end
    end
  end
end
