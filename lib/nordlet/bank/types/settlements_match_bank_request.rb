# frozen_string_literal: true

module Nordlet
  module Bank
    module Types
      class SettlementsMatchBankRequest < Internal::Types::Model
        field :line_id, -> { String }, optional: false, nullable: false, api_name: "lineId"

        field :invoice_id, -> { String }, optional: false, nullable: true, api_name: "invoiceId"
      end
    end
  end
end
