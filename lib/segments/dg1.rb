# encoding: UTF-8
# via https://github.com/bbhoss/ruby-hl7/blob/master/lib/segments/in1.rb
require 'ruby-hl7'
class HL7::Message::Segment::DG1 < HL7::Message::Segment
  add_field :set_id
  add_field :diagnosis_coding_method
  add_field :diagnosis_code
  add_field :diagnosis_description
  add_field :diagnosis_date_time
  add_field :diagnosis_type
  add_field :major_diagnosis_category
  add_field :diagnostid_related_group
  add_field :drg_approval_indicator
  add_field :drg_grouper_review_code
  add_field :outlier_type
  add_field :outlier_days
  add_field :outlier_cost
  add_field :grouper_version_and_type
  add_field :diagnosis_priority
  add_field :diagnosing_clinician
  add_field :diagnosing_classification
  add_field :confidential_indicator
  add_field :attestation_date_time
  add_field :diagnosis_identifier
  add_field :diagnosis_action_code
  add_field :parent_diagnosis
  add_field :drg_ccl_value_code
  add_field :drg_grouping_usage
  add_field :drg_diagnosis_determination_status
  add_field :present_on_admission_indicator
end