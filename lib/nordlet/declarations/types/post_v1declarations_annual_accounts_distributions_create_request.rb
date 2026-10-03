# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsAnnualAccountsDistributionsCreateRequest < Internal::Types::Model
        field :year, -> { Integer }, optional: false, nullable: false

        field :decided_on, -> { String }, optional: false, nullable: false, api_name: "decidedOn"

        field :kind, -> { Nordlet::Declarations::Types::PostV1DeclarationsAnnualAccountsDistributionsCreateRequestKind }, optional: false, nullable: false

        field :amount, -> { String }, optional: false, nullable: false

        field :description, -> { String }, optional: true, nullable: false
      end
    end
  end
end
