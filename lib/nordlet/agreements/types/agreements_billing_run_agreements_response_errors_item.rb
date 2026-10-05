# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class AgreementsBillingRunAgreementsResponseErrorsItem < Internal::Types::Model
        field :agreement_id, -> { String }, optional: false, nullable: false, api_name: "agreementId"

        field :message, -> { String }, optional: false, nullable: false
      end
    end
  end
end
