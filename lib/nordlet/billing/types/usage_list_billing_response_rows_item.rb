# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class UsageListBillingResponseRowsItem < Internal::Types::Model
        field :company_id, -> { String }, optional: false, nullable: false, api_name: "companyId"

        field :date, -> { String }, optional: false, nullable: false

        field :metric, -> { Nordlet::Billing::Types::UsageListBillingResponseRowsItemMetric }, optional: false, nullable: false

        field :quantity, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
