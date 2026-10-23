# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesUpdateSalesRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :template_id, -> { String }, optional: true, nullable: false, api_name: "templateId"

        field :partner_id, -> { String }, optional: true, nullable: false, api_name: "partnerId"

        field :frequency, -> { Nordlet::Sales::Types::RecurringInvoicesUpdateSalesRequestFrequency }, optional: true, nullable: false

        field :interval, -> { Integer }, optional: true, nullable: false

        field :start_date, -> { String }, optional: true, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: true, nullable: false, api_name: "endDate"

        field :next_run_date, -> { String }, optional: true, nullable: false, api_name: "nextRunDate"

        field :status, -> { Nordlet::Sales::Types::RecurringInvoicesUpdateSalesRequestStatus }, optional: true, nullable: false

        field :locale, -> { Nordlet::Sales::Types::RecurringInvoicesUpdateSalesRequestLocale }, optional: true, nullable: false

        field :auto_issue, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "autoIssue"

        field :auto_send, -> { Internal::Types::Boolean }, optional: true, nullable: false, api_name: "autoSend"

        field :send_to, -> { String }, optional: true, nullable: false, api_name: "sendTo"
      end
    end
  end
end
