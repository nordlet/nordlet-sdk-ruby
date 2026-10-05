# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class AgreementsBillingRunAgreementsResponse < Internal::Types::Model
        field :generated, -> { Internal::Types::Array[Nordlet::Agreements::Types::AgreementsBillingRunAgreementsResponseGeneratedItem] }, optional: false, nullable: false

        field :expired, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :errors, -> { Internal::Types::Array[Nordlet::Agreements::Types::AgreementsBillingRunAgreementsResponseErrorsItem] }, optional: false, nullable: false
      end
    end
  end
end
