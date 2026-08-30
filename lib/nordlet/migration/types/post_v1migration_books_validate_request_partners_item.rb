# frozen_string_literal: true

module Nordlet
  module Migration
    module Types
      class PostV1MigrationBooksValidateRequestPartnersItem < Internal::Types::Model
        field :code, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: false

        field :type, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestPartnersItemType }, optional: true, nullable: false

        field :vat_code, -> { String }, optional: true, nullable: false, api_name: "vatCode"

        field :email, -> { String }, optional: true, nullable: false

        field :phone, -> { String }, optional: true, nullable: false

        field :is_customer, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isCustomer"

        field :is_supplier, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "isSupplier"

        field :payment_term_days, -> { Integer }, optional: true, nullable: false, api_name: "paymentTermDays"

        field :address, -> { Nordlet::Migration::Types::PostV1MigrationBooksValidateRequestPartnersItemAddress }, optional: true, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
