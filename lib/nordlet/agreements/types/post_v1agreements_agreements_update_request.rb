# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type_id, -> { String }, optional: true, nullable: false, api_name: "typeId"

        field :kind, -> { Nordlet::Agreements::Types::PostV1AgreementsAgreementsUpdateRequestKind }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :end_date, -> { String }, optional: true, nullable: false, api_name: "endDate"

        field :auto_renew, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "autoRenew"

        field :value, -> { String }, optional: true, nullable: false

        field :billing_period, -> { Nordlet::Agreements::Types::PostV1AgreementsAgreementsUpdateRequestBillingPeriod }, optional: true, nullable: false, api_name: "billingPeriod"

        field :status, -> { Nordlet::Agreements::Types::PostV1AgreementsAgreementsUpdateRequestStatus }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :document_ref, -> { String }, optional: true, nullable: false, api_name: "documentRef"
      end
    end
  end
end
