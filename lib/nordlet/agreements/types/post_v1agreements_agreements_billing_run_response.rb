# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsBillingRunResponse < Internal::Types::Model
        field :generated, -> { Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsAgreementsBillingRunResponseGeneratedItem] }, optional: false, nullable: false

        field :expired, -> { Internal::Types::Array[String] }, optional: false, nullable: false

        field :errors, -> { Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsAgreementsBillingRunResponseErrorsItem] }, optional: false, nullable: false
      end
    end
  end
end
