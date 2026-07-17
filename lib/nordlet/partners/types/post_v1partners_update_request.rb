# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersUpdateRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Partners::Types::PostV1PartnersUpdateRequestType }, optional: true, nullable: false

        field :name, -> { String }, optional: true, nullable: false

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

        field :address, -> { Nordlet::Partners::Types::PostV1PartnersUpdateRequestAddress }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
