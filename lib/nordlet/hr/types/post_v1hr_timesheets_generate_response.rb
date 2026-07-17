# frozen_string_literal: true

module Nordlet
  module Hr
    module Types
      class PostV1HrTimesheetsGenerateResponse < Internal::Types::Model
        field :generated, -> { Integer }, optional: false, nullable: false
      end
    end
  end
end
