# frozen_string_literal: true

module Nordlet
  module Peppol
    module Types
      class WebhooksPeppolRequest < Internal::Types::Model
        field :provider, -> { Nordlet::Peppol::Types::WebhooksPeppolRequestProvider }, optional: false, nullable: false

        field :company_id, -> { String }, optional: false, nullable: false, api_name: "companyId"
      end
    end
  end
end
