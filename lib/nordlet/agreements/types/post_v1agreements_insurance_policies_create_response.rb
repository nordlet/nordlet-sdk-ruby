# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsInsurancePoliciesCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :insurer_partner_id, -> { String }, optional: false, nullable: true, api_name: "insurerPartnerId"

        field :policy_number, -> { String }, optional: false, nullable: false, api_name: "policyNumber"

        field :insured_object, -> { String }, optional: false, nullable: false, api_name: "insuredObject"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :premium, -> { String }, optional: false, nullable: true

        field :currency, -> { String }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"
      end
    end
  end
end
