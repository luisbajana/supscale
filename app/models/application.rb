class Application < ActiveRecord::Base
  attr_accessible :activity, :address, :business_development, :business_expansion, :business_networks, :business_plan, :city, :company, :critical_uncertains, :customer_adquisition, :description, :director, :directors_email, :directors_phone, :duration, :email, :expected_sales, :founding_team, :full_time_members, :industry, :industry_subcategories, :investment_plan, :market, :new_employees, :new_participants, :objective, :phase, :phone, :problem, :product_type, :region, :representative_name, :representative_rut, :research, :revenue_model, :startup, :summary, :technical_development, :value, :video, :website, :why_chile, :working_schedule, :rut

end
