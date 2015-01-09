require 'test_helper'

class ApplicationsControllerTest < ActionController::TestCase
  setup do
    @application = applications(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:applications)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create application" do
    assert_difference('Application.count') do
      post :create, application: { activity: @application.activity, address: @application.address, business_development: @application.business_development, business_expansion: @application.business_expansion, business_networks: @application.business_networks, business_plan: @application.business_plan, city: @application.city, company: @application.company, critical_uncertains: @application.critical_uncertains, customer_adquisition: @application.customer_adquisition, description: @application.description, director: @application.director, directors_email: @application.directors_email, directors_phone: @application.directors_phone, duration: @application.duration, email: @application.email, expected_sales: @application.expected_sales, founding_team: @application.founding_team, full_time_members: @application.full_time_members, industry: @application.industry, industry_subcategories: @application.industry_subcategories, investment_plan: @application.investment_plan, market: @application.market, new_employees: @application.new_employees, new_participants: @application.new_participants, objective: @application.objective, phase: @application.phase, phone: @application.phone, problem: @application.problem, product_type: @application.product_type, region: @application.region, representative_name: @application.representative_name, representative_rut: @application.representative_rut, research: @application.research, revenue_model: @application.revenue_model, startup: @application.startup, summary: @application.summary, technical_development: @application.technical_development, value: @application.value, video: @application.video, website: @application.website, why_chile: @application.why_chile, working_schedule: @application.working_schedule }
    end

    assert_redirected_to application_path(assigns(:application))
  end

  test "should show application" do
    get :show, id: @application
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @application
    assert_response :success
  end

  test "should update application" do
    put :update, id: @application, application: { activity: @application.activity, address: @application.address, business_development: @application.business_development, business_expansion: @application.business_expansion, business_networks: @application.business_networks, business_plan: @application.business_plan, city: @application.city, company: @application.company, critical_uncertains: @application.critical_uncertains, customer_adquisition: @application.customer_adquisition, description: @application.description, director: @application.director, directors_email: @application.directors_email, directors_phone: @application.directors_phone, duration: @application.duration, email: @application.email, expected_sales: @application.expected_sales, founding_team: @application.founding_team, full_time_members: @application.full_time_members, industry: @application.industry, industry_subcategories: @application.industry_subcategories, investment_plan: @application.investment_plan, market: @application.market, new_employees: @application.new_employees, new_participants: @application.new_participants, objective: @application.objective, phase: @application.phase, phone: @application.phone, problem: @application.problem, product_type: @application.product_type, region: @application.region, representative_name: @application.representative_name, representative_rut: @application.representative_rut, research: @application.research, revenue_model: @application.revenue_model, startup: @application.startup, summary: @application.summary, technical_development: @application.technical_development, value: @application.value, video: @application.video, website: @application.website, why_chile: @application.why_chile, working_schedule: @application.working_schedule }
    assert_redirected_to application_path(assigns(:application))
  end

  test "should destroy application" do
    assert_difference('Application.count', -1) do
      delete :destroy, id: @application
    end

    assert_redirected_to applications_path
  end
end
