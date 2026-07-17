# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsInsurancePoliciesCreateRequest < Internal::Types::Model
        field :insurer_partner_id, -> { String }, optional: true, nullable: false, api_name: "insurerPartnerId"

        field :policy_number, -> { String }, optional: false, nullable: false, api_name: "policyNumber"

        field :insured_object, -> { String }, optional: false, nullable: false, api_name: "insuredObject"

        field :from_date, -> { String }, optional: false, nullable: false, api_name: "fromDate"

        field :to_date, -> { String }, optional: false, nullable: false, api_name: "toDate"

        field :premium, -> { String }, optional: true, nullable: false

        field :currency, -> { String }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
