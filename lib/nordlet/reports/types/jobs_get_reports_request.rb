# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class JobsGetReportsRequest < Internal::Types::Model
        field :id, -> { String }, optional: false, nullable: false
      end
    end
  end
end
