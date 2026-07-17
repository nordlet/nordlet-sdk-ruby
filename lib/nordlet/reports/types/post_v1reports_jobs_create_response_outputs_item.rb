# frozen_string_literal: true

module Nordlet
  module Reports
    module Types
      class PostV1ReportsJobsCreateResponseOutputsItem < Internal::Types::Model
        field :format, -> { String }, optional: false, nullable: false

        field :file_id, -> { String }, optional: false, nullable: false, api_name: "fileId"

        field :file_name, -> { String }, optional: false, nullable: false, api_name: "fileName"

        field :size_bytes, -> { Integer }, optional: false, nullable: false, api_name: "sizeBytes"
      end
    end
  end
end
