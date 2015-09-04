class CreateCompensationSurvey < ActiveRecord::Migration
  def change
    create_table :compensation_surveys do |t|
      t.string :salary
      t.integer :vacation
      t.integer :years_experience
      t.integer :health_insurance_subsidized
      t.boolean :employee_ownership
      t.integer :work_week_hours
      t.string :company_size
      t.integer :stack_id
      t.integer :company_provided_meals
      t.integer :conference_budget
      t.boolean :paid_chadev_lunch
      t.boolean :speaking_opportunities
    end
  end
end
