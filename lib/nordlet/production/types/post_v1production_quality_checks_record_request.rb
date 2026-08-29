# frozen_string_literal: true

module Nordlet
  module Production
    module Types
      class PostV1ProductionQualityChecksRecordRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false

        field :result, -> { Nordlet::Production::Types::PostV1ProductionQualityChecksRecordRequestResult }, optional: false, nullable: false

        field :notes, -> { String }, optional: true, nullable: false
      end
    end
  end
end
