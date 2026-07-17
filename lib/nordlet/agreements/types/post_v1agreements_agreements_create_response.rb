# frozen_string_literal: true

module Nordlet
  module Agreements
    module Types
      class PostV1AgreementsAgreementsCreateResponse < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :type_id, -> { String }, optional: false, nullable: true, api_name: "typeId"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :number, -> { String }, optional: false, nullable: false

        field :name, -> { String }, optional: false, nullable: true

        field :start_date, -> { String }, optional: false, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: false, nullable: true, api_name: "endDate"

        field :auto_renew, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "autoRenew"

        field :value, -> { String }, optional: false, nullable: true

        field :currency, -> { String }, optional: false, nullable: false

        field :status, -> { Nordlet::Agreements::Types::PostV1AgreementsAgreementsCreateResponseStatus }, optional: false, nullable: false

        field :notes, -> { String }, optional: false, nullable: true

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :items, -> { Internal::Types::Array[Nordlet::Agreements::Types::PostV1AgreementsAgreementsCreateResponseItemsItem] }, optional: false, nullable: false
      end
    end
  end
end
