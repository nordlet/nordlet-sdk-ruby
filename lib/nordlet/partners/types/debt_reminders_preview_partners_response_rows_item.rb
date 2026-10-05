# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class DebtRemindersPreviewPartnersResponseRowsItem < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :email, -> { String }, optional: false, nullable: false

        field :locale, -> { Nordlet::Partners::Types::DebtRemindersPreviewPartnersResponseRowsItemLocale }, optional: false, nullable: false

        field :currency, -> { String }, optional: false, nullable: false

        field :invoices, -> { Internal::Types::Array[Nordlet::Partners::Types::DebtRemindersPreviewPartnersResponseRowsItemInvoicesItem] }, optional: false, nullable: false

        field :total_due, -> { String }, optional: false, nullable: false, api_name: "totalDue"

        field :interest_due, -> { String }, optional: false, nullable: false, api_name: "interestDue"
      end
    end
  end
end
