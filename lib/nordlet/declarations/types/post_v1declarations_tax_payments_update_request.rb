# frozen_string_literal: true

module Nordlet
  module Declarations
    module Types
      class PostV1DeclarationsTaxPaymentsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :kind, -> { Nordlet::Declarations::Types::PostV1DeclarationsTaxPaymentsUpdateRequestKind }, optional: true, nullable: false

        field :amount, -> { String }, optional: true, nullable: false

        field :paid_on, -> { String }, optional: true, nullable: false, api_name: "paidOn"

        field :reference, -> { String }, optional: true, nullable: false

        field :description, -> { String }, optional: true, nullable: false
      end
    end
  end
end
