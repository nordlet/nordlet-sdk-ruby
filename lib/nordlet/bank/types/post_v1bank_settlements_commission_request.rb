# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class PostV1BankSettlementsCommissionRequest < Internal::Types::Model
        field :line_id, -> { String }, optional: false, nullable: false, api_name: "lineId"

        field :commission_percent, -> { String }, optional: true, nullable: false, api_name: "commissionPercent"

        field :commission_amount, -> { String }, optional: true, nullable: false, api_name: "commissionAmount"
      end
    end
  end
end
