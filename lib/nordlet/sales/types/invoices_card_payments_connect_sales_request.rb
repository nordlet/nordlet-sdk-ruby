# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesCardPaymentsConnectSalesRequest < Internal::Types::Model
        field :return_url, -> { String }, optional: false, nullable: false, api_name: "returnUrl"

        field :refresh_url, -> { String }, optional: false, nullable: false, api_name: "refreshUrl"
      end
    end
  end
end
