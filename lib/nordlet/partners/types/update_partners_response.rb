# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class UpdatePartnersResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Partners::Types::UpdatePartnersResponseType }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :code, -> { String }, optional: false, nullable: true

        field :vat_code, -> { String }, optional: false, nullable: true, api_name: "vatCode"

        field :peppol_id, -> { String }, optional: false, nullable: true, api_name: "peppolId"

        field :email, -> { String }, optional: false, nullable: true

        field :phone, -> { String }, optional: false, nullable: true

        field :self_employment_cert_no, -> { String }, optional: false, nullable: true, api_name: "selfEmploymentCertNo"

        field :birth_date, -> { String }, optional: false, nullable: true, api_name: "birthDate"

        field :is_customer, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isCustomer"

        field :is_supplier, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isSupplier"

        field :payment_term_days, -> { Integer }, optional: false, nullable: true, api_name: "paymentTermDays"

        field :credit_limit, -> { String }, optional: false, nullable: true, api_name: "creditLimit"

        field :price_list_id, -> { String }, optional: false, nullable: true, api_name: "priceListId"

        field :group_id, -> { String }, optional: false, nullable: true, api_name: "groupId"

        field :status_id, -> { String }, optional: false, nullable: true, api_name: "statusId"

        field :vat_valid, -> { Internal::Types::Boolean }, optional: false, nullable: true, api_name: "vatValid"

        field :vat_validated_at, -> { String }, optional: false, nullable: true, api_name: "vatValidatedAt"

        field :address, -> { Nordlet::Partners::Types::UpdatePartnersResponseAddress }, optional: false, nullable: true

        field :correspondence_address, -> { Nordlet::Partners::Types::UpdatePartnersResponseCorrespondenceAddress }, optional: false, nullable: true, api_name: "correspondenceAddress"

        field :notes, -> { String }, optional: false, nullable: true

        field :document_ref, -> { String }, optional: false, nullable: true, api_name: "documentRef"

        field :short_name, -> { String }, optional: false, nullable: true, api_name: "shortName"

        field :website, -> { String }, optional: false, nullable: true

        field :fax, -> { String }, optional: false, nullable: true

        field :eori_code, -> { String }, optional: false, nullable: true, api_name: "eoriCode"

        field :other_code, -> { String }, optional: false, nullable: true, api_name: "otherCode"

        field :foreign_tax_number, -> { String }, optional: false, nullable: true, api_name: "foreignTaxNumber"

        field :auto_debt_reminder, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "autoDebtReminder"

        field :late_interest_percent, -> { String }, optional: false, nullable: true, api_name: "lateInterestPercent"

        field :first_call_date, -> { String }, optional: false, nullable: true, api_name: "firstCallDate"

        field :last_call_date, -> { String }, optional: false, nullable: true, api_name: "lastCallDate"

        field :next_call_date, -> { String }, optional: false, nullable: true, api_name: "nextCallDate"

        field :rating, -> { Integer }, optional: false, nullable: true

        field :is_employee, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isEmployee"

        field :is_group_member, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isGroupMember"

        field :is_active, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "isActive"

        field :legal_country_class, -> { Nordlet::Partners::Types::UpdatePartnersResponseLegalCountryClass }, optional: false, nullable: true, api_name: "legalCountryClass"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
