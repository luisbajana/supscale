class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :startup
      t.integer :duration
      t.string :company
      t.string :activity
      t.string :address
      t.string :city
      t.string :region
      t.string :phone
      t.string :website
      t.string :email
      t.string :representative_name
      t.string :representative_rut
      t.string :director
      t.string :directors_email
      t.string :directors_phone
      t.text :objective
      t.text :description
      t.string :industry
      t.string :industry_subcategories
      t.string :product_type
      t.string :phase
      t.text :summary
      t.string :video
      t.text :problem
      t.text :business_plan
      t.text :value
      t.text :technical_development
      t.text :business_development
      t.text :research
      t.text :market
      t.text :customer_adquisition
      t.text :business_expansion
      t.text :business_networks
      t.text :why_chile
      t.text :revenue_model
      t.text :expected_sales
      t.text :critical_uncertains
      t.text :investment_plan
      t.text :founding_team
      t.text :full_time_members
      t.text :new_participants
      t.integer :new_employees
      t.text :working_schedule

      t.timestamps
    end
  end
end
