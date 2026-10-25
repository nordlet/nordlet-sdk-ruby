# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesCardPaymentsGetSalesResponse < Internal::Types::Model
        field :connected, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :charges_enabled, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "chargesEnabled"

        field :account_id, -> { String }, optional: false, nullable: true, api_name: "accountId"
      end
    end
  end
end
