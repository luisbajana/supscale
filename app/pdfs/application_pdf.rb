class ApplicationPdf < Prawn::Document

	def initialize(application)
		super(top_margin:70)
		@application = application
		application_name		
		line_items

		company_name
		line_items_half
		activity
		line_items_half
		address
		line_items_half
		city
		line_items_half
		region
		line_items_half
		phone
		line_items_half
		website
		line_items_half
		email
		line_items_half
		representative_name
		line_items_half
		representative_rut
		line_items_half
		director
		line_items_half
		directors_email
		line_items_half
		directors_phone
		line_items_half
		objective
		line_items_half
		description
		line_items_half
		industry
		line_items_half
		industry_subcategories
		line_items_half
		product_type
		line_items_half
		phase
		line_items_half
		summary
		line_items_half
		video
		line_items_half
		problem
		line_items_half
		business_plan
		line_items_half
		value
		line_items_half
		technical_development
		line_items_half
		business_development
		line_items_half
		research
		line_items_half
		market
		line_items_half
		customer_adquisition
		line_items_half
		business_expansion
		line_items_half
		business_networks
		line_items_half
		why_chile
		line_items_half
		revenue_model
		line_items_half
		expected_sales
		line_items_half
		critical_uncertains
		line_items_half
		investment_plan
		line_items_half
		founding_team
		line_items_half
		full_time_members
		line_items_half
		new_participants
		line_items_half
		new_employees
		line_items_half
		working_schedule
		line_items_half


	end

	def application_name
		text "#{@application.startup}", size: 20, style: :bold
	end

	def company_name
		text "Company: #{@application.company}", size: 12
	end

	def activity
		text "Activity: #{@application.activity}", size: 12
	end


	def address
		text "Address: #{@application.address}", size: 12
	end

	def	city
		text "City: #{@application.city}", size: 12
	end

	def	region
		text "Region: #{@application.region}", size: 12
	end
	
	def	phone
		text "Phone: #{@application.phone}", size: 12
	end

	def	website
		text "Website: #{@application.website}", size: 12
	end
		
	def email
		text "Email: #{@application.email}", size: 12
	end
		
	def representative_name
		text "Representative's Name: #{@application.representative_name}", size: 12
	end
		
	def representative_rut
		text "Representative's RUT: #{@application.representative_rut}", size: 12
	end

	def director
		text "Director's Name: #{@application.director}", size: 12		
	end
		
	def directors_email
		text "Director's Email: #{@application.directors_email}", size: 12		
	end

	def directors_phone
		text "Director's Phone: #{@application.directors_phone}", size: 12		
	end

	def objective
		text "Objective: #{@application.objective}", size: 12		
	end

	def description
		text "Description: #{@application.description}", size: 12		
	end

	def	industry
		text "Industry: #{@application.industry}", size: 12		
	end
		
	def industry_subcategories
		text "Industry Subcategories: #{@application.industry_subcategories}", size: 12		
	end
		
	def product_type
		text "Product Type: #{@application.product_type}", size: 12		
	end
		
	def phase
		text "Phase: #{@application.phase}", size: 12		
	end
		
	def summary
		text "Summary: #{@application.summary}", size: 12		
	end
		
	def video
		text "Video: #{@application.video}", size: 12
	end
		
	def problem
		text "Problem: #{@application.problem}", size: 12
	end
		
	def business_plan
		text "Business Plan: #{@application.business_plan}", size: 12
	end
		
	def value
		text "Value: #{@application.value}", size: 12
	end
	
	def technical_development
		text "Technical Development: #{@application.technical_development}", size: 12
	end
		
	def business_development
		text "Business Development: #{@application.business_development}", size: 12
	end
	
	def research
		text "Research: #{@application.research}", size: 12
	end
		
	def market
		text "Market: #{@application.market}", size: 12
	end
	
	def customer_adquisition
		text "Customer Adquisition: #{@application.customer_adquisition}", size: 12
	end
		
	def business_expansion
		text "Business Expansion: #{@application.business_expansion}", size: 12
	end
	
	def business_networks
		text "Business Networks: #{@application.business_networks}", size: 12
	end
		
	def why_chile
		text "Why Chile?: #{@application.why_chile}", size: 12
	end
		
	def revenue_model
		text "Revenue Model: #{@application.revenue_model}", size: 12
	end
		
	def expected_sales
		text "Expected Sales: #{@application.expected_sales}", size: 12
	end
	
	def critical_uncertains
		text "Critical Uncertains: #{@application.critical_uncertains}", size: 12
	end
	
	def investment_plan
		text "Investement Plan: #{@application.investment_plan}", size: 12
	end	
	
	def founding_team
		text "Founding Team: #{@application.founding_team}", size: 12
	end
		
	def full_time_members
		text "Full time Members: #{@application.full_time_members}", size: 12
	end
		
	def new_participants
		text "New Participants: #{@application.new_participants}", size: 12
	end
		
	def new_employees
		text "New Employees: #{@application.new_employees}", size: 12
	end
	
	def working_schedule
		text "Working Schedule: #{@application.new_employees}", size: 12
	end

	def line_items
		move_down 20
	end

	def line_items_half
		move_down 10
	end

end