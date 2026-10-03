# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsAnnualAccountsSignaturesUpdateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :director_name, -> { String }, optional: false, nullable: false, api_name: "directorName"

        field :director_type, -> { Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsSignaturesUpdateResponseDirectorType }, optional: false, nullable: false, api_name: "directorType"

        field :signed, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :signed_on, -> { String }, optional: false, nullable: true, api_name: "signedOn"

        field :signed_at, -> { String }, optional: false, nullable: true, api_name: "signedAt"

        field :reason_not_signed, -> { String }, optional: false, nullable: true, api_name: "reasonNotSigned"
      end
    end
  end
end
