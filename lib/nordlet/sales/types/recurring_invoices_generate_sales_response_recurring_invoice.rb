# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecurringInvoicesGenerateSalesResponseRecurringInvoice < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :template_id, -> { String }, optional: false, nullable: false, api_name: "templateId"

        field :template_name, -> { String }, optional: false, nullable: true, api_name: "templateName"

        field :partner_id, -> { String }, optional: false, nullable: false, api_name: "partnerId"

        field :partner_name, -> { String }, optional: false, nullable: true, api_name: "partnerName"

        field :frequency, -> { Nordlet::Sales::Types::RecurringInvoicesGenerateSalesResponseRecurringInvoiceFrequency }, optional: false, nullable: false

        field :interval, -> { Integer }, optional: false, nullable: false

        field :start_date, -> { String }, optional: false, nullable: false, api_name: "startDate"

        field :end_date, -> { String }, optional: false, nullable: true, api_name: "endDate"

        field :next_run_date, -> { String }, optional: false, nullable: false, api_name: "nextRunDate"

        field :status, -> { Nordlet::Sales::Types::RecurringInvoicesGenerateSalesResponseRecurringInvoiceStatus }, optional: false, nullable: false

        field :locale, -> { String }, optional: false, nullable: true

        field :auto_issue, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "autoIssue"

        field :auto_send, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "autoSend"

        field :send_to, -> { String }, optional: false, nullable: true, api_name: "sendTo"

        field :occurrences, -> { Integer }, optional: false, nullable: false

        field :last_run_at, -> { String }, optional: false, nullable: true, api_name: "lastRunAt"

        field :last_invoice_id, -> { String }, optional: false, nullable: true, api_name: "lastInvoiceId"

        field :last_error, -> { String }, optional: false, nullable: true, api_name: "lastError"

        field :created_at, -> { String }, optional: false, nullable: false, api_name: "createdAt"

        field :updated_at, -> { String }, optional: false, nullable: false, api_name: "updatedAt"
      end
    end
  end
end
