class RenamePeerReviewQuestionnaireIdToTeammateQuestionnaireIdInAssignments < ActiveRecord::Migration
  def self.up
    execute "ALTER TABLE `assignments` CHANGE `peer_review_questionnaire_id` `temmate_review_questionnaire_id` INT( 10 ) NULL DEFAULT NULL"
  end

  def self.down
  end
end
