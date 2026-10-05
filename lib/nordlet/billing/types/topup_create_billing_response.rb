# frozen_string_literal: true

module Nordlet
  module Billing
    module Types
      class TopupCreateBillingResponse < Internal::Types::Model
        field :url, -> { String }, optional: false, nullable: false

        field :session_id, -> { String }, optional: false, nullable: false, api_name: "sessionId"
      end
    end
  end
end
