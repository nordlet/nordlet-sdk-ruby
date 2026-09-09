# frozen_string_literal: true

module Nordlet
  module Calendar
    module Types
      class PostV1CalendarListResponseRowsItem < Internal::Types::Model
        field :key, -> { String }, optional: false, nullable: false

        field :id, -> { String }, optional: false, nullable: true

        field :kind, -> { Nordlet::Calendar::Types::PostV1CalendarListResponseRowsItemKind }, optional: false, nullable: false

        field :rule_key, -> { String }, optional: false, nullable: true, api_name: "ruleKey"

        field :period, -> { String }, optional: false, nullable: true

        field :title, -> { String }, optional: false, nullable: false

        field :due_date, -> { String }, optional: false, nullable: false, api_name: "dueDate"

        field :notes, -> { String }, optional: false, nullable: true

        field :done, -> { Internal::Types::Boolean }, optional: false, nullable: false

        field :href, -> { String }, optional: false, nullable: true
      end
    end
  end
end
