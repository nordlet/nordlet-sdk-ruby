# frozen_string_literal: true

module Nordlet
  module Sales
    module Types
      class RecognitionModifySalesRequest < Internal::Types::Model
        field :invoice_line_id, -> { String }, optional: false, nullable: false, api_name: "invoiceLineId"

        field :approach, -> { Nordlet::Sales::Types::RecognitionModifySalesRequestApproach }, optional: false, nullable: false

        field :date, -> { String }, optional: true, nullable: false

        field :new_end_date, -> { String }, optional: true, nullable: false, api_name: "newEndDate"

        field :new_milestones, -> { Internal::Types::Array[Nordlet::Sales::Types::RecognitionModifySalesRequestNewMilestonesItem] }, optional: true, nullable: false, api_name: "newMilestones"
      end
    end
  end
end
