# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class DebtRemindersUpcomingPartnersResponseRowsItem < Internal::Types::Model
        field :date, -> { String }, optional: false, nullable: false

        field :kind, -> { Nordlet::Partners::Types::DebtRemindersUpcomingPartnersResponseRowsItemKind }, optional: false, nullable: false

        field :invoice_id, -> { String }, optional: false, nullable: false, api_name: "invoiceId"

        field :full_number, -> { String }, optional: false, nullable: false, api_name: "fullNumber"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :due_date, -> { String }, optional: false, nullable: false, api_name: "dueDate"

        field :remaining, -> { String }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false
      end
    end
  end
end
