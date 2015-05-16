# encoding: UTF-8
require 'spec_helper'

describe HL7::Message::Segment::DG1 do
  context 'general' do
    before :all do
      @base = "DG1|1||847.0^^I9|||W"
    end

    it 'allows access to an DG1 segment' do
      ft1 = HL7::Message::Segment::DG1.new @base
      ft1.diagnosis_code.should == "847.0^^I9"
    end

  end
end