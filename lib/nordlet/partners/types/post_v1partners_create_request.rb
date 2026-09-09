# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersCreateRequest < Internal::Types::Model
        field :type, -> { Nordlet::Partners::Types::PostV1PartnersCreateRequestType }, optional: true, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: true, nullable: false

        field :vat_code, -> { String }, optional: true, nullable: false, api_name: "vatCode"

        field :peppol_id, -> { String }, optional: true, nullable: false, api_name: "peppolId"

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :self_employment_cert_no, -> { String }, optional: true, nullable: false, api_name: "selfEmploymentCertNo"

        field :birth_date, -> { String }, optional: true, nullable: false, api_name: "birthDate"

        field :is_customer, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isCustomer"

        field :is_supplier, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isSupplier"

        field :payment_term_days, -> { Integer }, optional: true, nullable: false, api_name: "paymentTermDays"

        field :credit_limit, -> { String }, optional: true, nullable: false, api_name: "creditLimit"

        field :price_list_id, -> { String }, optional: true, nullable: false, api_name: "priceListId"

        field :group_id, -> { String }, optional: true, nullable: false, api_name: "groupId"

        field :status_id, -> { String }, optional: true, nullable: false, api_name: "statusId"

        field :address, -> { Nordlet::Partners::Types::PostV1PartnersCreateRequestAddress }, optional: true, nullable: false

        field :correspondence_address, -> { Nordlet::Partners::Types::PostV1PartnersCreateRequestCorrespondenceAddress }, optional: true, nullable: false, api_name: "correspondenceAddress"

        field :notes, -> { String }, optional: true, nullable: false

        field :document_ref, -> { String }, optional: true, nullable: false, api_name: "documentRef"

        field :short_name, -> { String }, optional: true, nullable: false, api_name: "shortName"

        field :website, -> { String }, optional: true, nullable: false

        field :fax, -> { String }, optional: true, nullable: false

        field :eori_code, -> { String }, optional: true, nullable: false, api_name: "eoriCode"

        field :other_code, -> { String }, optional: true, nullable: false, api_name: "otherCode"

        field :foreign_tax_number, -> { String }, optional: true, nullable: false, api_name: "foreignTaxNumber"

        field :auto_debt_reminder, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "autoDebtReminder"

        field :late_interest_percent, -> { String }, optional: true, nullable: false, api_name: "lateInterestPercent"

        field :first_call_date, -> { String }, optional: true, nullable: false, api_name: "firstCallDate"

        field :last_call_date, -> { String }, optional: true, nullable: false, api_name: "lastCallDate"

        field :next_call_date, -> { String }, optional: true, nullable: false, api_name: "nextCallDate"

        field :rating, -> { Integer }, optional: true, nullable: false

        field :is_employee, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isEmployee"

        field :is_group_member, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isGroupMember"

        field :is_active, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isActive"

        field :legal_country_class, -> { Nordlet::Partners::Types::PostV1PartnersCreateRequestLegalCountryClass }, optional: true, nullable: false, api_name: "legalCountryClass"
      end
    end
  end
end
