# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class DebtRemindersPreviewPartnersResponseRowsItem < Internal::Types::Model
        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: false, api_name: "partnerName"

        field :email, -> { String }, optional: false, nullable: false

        field :locale, -> { Nordlet::Partners::Types::DebtRemindersPreviewPartnersResponseRowsItemLocale }, optional: false, nullable: false

        field :invoices, -> { Internal::Types::Array[Nordlet::Partners::Types::DebtRemindersPreviewPartnersResponseRowsItemInvoicesItem] }, optional: false, nullable: false

        field :totals, -> { Internal::Types::Array[Nordlet::Partners::Types::DebtRemindersPreviewPartnersResponseRowsItemTotalsItem] }, optional: false, nullable: false
      end
    end
  end
end
