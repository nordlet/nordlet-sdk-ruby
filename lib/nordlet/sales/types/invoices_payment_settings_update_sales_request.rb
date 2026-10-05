# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class InvoicesPaymentSettingsUpdateSalesRequest < Internal::Types::Model
        field :payment_link_template, -> { String }, optional: false, nullable: true, api_name: "paymentLinkTemplate"
      end
    end
  end
end
