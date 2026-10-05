# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class UpdateCalendarResponse < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :id, -> { String }, optional: false, nullable: true

        field :kind, -> { Nordlet::Calendar::Types::UpdateCalendarResponseKind }, optional: false, nullable: false

        field :rule_key, -> { String }, optional: false, nullable: true, api_name: "ruleKey"

        field :period, -> { String }, optional: false, nullable: true

        field :title, -> { String }, optional: false, nullable: false

        field :due_date, -> { String }, optional: false, nullable: false, api_name: "dueDate"

        field :notes, -> { String }, optional: false, nullable: true

        field :done, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :href, -> { String }, optional: false, nullable: true

        field :submission, -> { Nordlet::Calendar::Types::UpdateCalendarResponseSubmission }, optional: false, nullable: true

        field :submissions, -> { Internal::Types::Array[Nordlet::Calendar::Types::UpdateCalendarResponseSubmissionsItem] }, optional: false, nullable: false

        field :can_submit, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "canSubmit"

        field :can_amend, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "canAmend"

        field :can_download, -> { Internal::Types::Boolean }, optional: false, nullable: false, api_name: "canDownload"

        field :automated, -> { Internal::Types::Boolean }, optional: false, nullable: false
      end
    end
  end
end
