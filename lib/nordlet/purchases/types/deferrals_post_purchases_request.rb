# frozen_string_literal: true

module Nordlet
  module Purchases
    module Types
      class DeferralsPostPurchasesRequest < Internal::Types::Model
        field :as_of_date, -> { String }, optional: true, nullable: false, api_name: "asOfDate"
      end
    end
  end
end
