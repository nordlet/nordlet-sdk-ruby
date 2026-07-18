# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class PostV1SalesRecognitionRunRequest < Internal::Types::Model
        field :as_of_date, -> { String }, optional: true, nullable: false, api_name: "asOfDate"

        field :posting_date, -> { String }, optional: true, nullable: false, api_name: "postingDate"

        field :schedule_ids, -> { Internal::Types::Array[String] }, optional: true, nullable: false, api_name: "scheduleIds"
      end
    end
  end
end
