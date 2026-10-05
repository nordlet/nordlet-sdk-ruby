# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class AgreementsCreateAgreementsRequest < Internal::Types::Model
        field :type_id, -> { String }, optional: true, nullable: false, api_name: "typeId"

        field :kind, -> { Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestKind }, optional: true, nullable: false

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :employee_id, -> { String }, optional: true, nullable: false, api_name: "employeeId"

        field :bank_account_id, -> { String }, optional: true, nullable: false, api_name: "bankAccountId"

        field :number, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: true, nullable: false

        field :start_date, -> { String }, optional: false, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: true, nullable: false, api_name: "endDate"

        field :auto_renew, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "autoRenew"

        field :value, -> { String }, optional: true, nullable: false

        field :billing_period, -> { Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestBillingPeriod }, optional: true, nullable: false, api_name: "billingPeriod"

        field :currency, -> { String }, optional: true, nullable: false

        field :status, -> { Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestStatus }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false

        field :document_ref, -> { String }, optional: true, nullable: false, api_name: "documentRef"

        field :items, -> { Internal::Types::Array[Nordlet::Agreements::Types::AgreementsCreateAgreementsRequestItemsItem] }, optional: true, nullable: false
      end
    end
  end
end
