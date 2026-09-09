# frozen_string_literal: true

module Nordlet
  module Partners
    module Types
      class PostV1PartnersDebtRemindersPreviewResponseRowsItemInvoicesItem < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :full_number, -> { String }, optional: false, nullable: false, api_name: "fullNumber"

        field :issue_date, -> { String }, optional: false, nullable: false, api_name: "issueDate"

        field :due_date, -> { String }, optional: false, nullable: false, api_name: "dueDate"

        field :remaining, -> { String }, optional: false, nullable: false

        field :days_late, -> { Integer }, optional: false, nullable: false, api_name: "daysLate"

        field :interest, -> { String }, optional: false, nullable: false
      end
    end
  end
end
