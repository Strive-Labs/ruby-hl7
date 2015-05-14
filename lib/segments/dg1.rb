# encoding: UTF-8
# via https://github.com/bbhoss/ruby-hl7/blob/master/lib/segments/in1.rb
require 'ruby-hl7'
class HL7::Message::Segment::DG1 < HL7::Message::Segment
  add_field :set_id
  add_field :insurance_plan_id
  add_field :insurance_company_id
  add_field :insurance_company_name
  add_field :insurance_company_address
  add_field :insurance_company_contact_person
end