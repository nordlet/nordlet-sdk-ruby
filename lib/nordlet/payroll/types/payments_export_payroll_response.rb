# frozen_string_literal: true

module Nordlet
  module Payroll
    module Types
      class PaymentsExportPayrollResponse < Internal::Types::Model
        field :format, -> { Nordlet::Payroll::Types::PaymentsExportPayrollResponseFormat }, optional: false, nullable: false

        field :message_id, -> { String }, optional: false, nullable: false, api_name: "messageId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :content_type, -> { String }, optional: false, nullable: false, api_name: "contentType"

        field :transaction_count, -> { Integer }, optional: false, nullable: false, api_name: "transactionCount"

        field :control_sum, -> { String }, optional: false, nullable: false, api_name: "controlSum"

        field :content, -> { String }, optional: false, nullable: false
      end
    end
  end
end
