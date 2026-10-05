# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class AnnualAccountsSignaturesCreateDeclarationsRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :director_name, -> { String }, optional: false, nullable: false, api_name: "directorName"

        field :director_type, -> { Nordlet::Declarations::Types::AnnualAccountsSignaturesCreateDeclarationsRequestDirectorType }, optional: false, nullable: false, api_name: "directorType"

        field :signed, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :signed_on, -> { String }, optional: true, nullable: false, api_name: "signedOn"

        field :signed_at, -> { String }, optional: true, nullable: false, api_name: "signedAt"

        field :reason_not_signed, -> { String }, optional: true, nullable: false, api_name: "reasonNotSigned"
      end
    end
  end
end
