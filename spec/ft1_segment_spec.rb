# encoding: UTF-8
require 'spec_helper'

describe HL7::Message::Segment::FT1 do
  context 'general' do
    before :all do
      @base = "FT1|1|3976184||20130510^20130510|20130510|CG|97001|||1||||||^^^FacilityID|||717.6|UserPTID^PT^JEFF^^^^^^^L|||||97001|GP"
    end

    it 'allows access to an FT1 segment' do
      ft1 = HL7::Message::Segment::FT1.new @base
      ft1.transaction_id.should == "3976184"
    end
    
    it 'allows access to the diagnosis code' do
      ft1 = HL7::Message::Segment::FT1.new @base
      ft1.diagnosis_code.should == "717.6"
    end

  end
end