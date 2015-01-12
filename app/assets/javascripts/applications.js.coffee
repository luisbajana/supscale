jQuery ->


 $.validate()

 $('#application_description').restrictLength($('#dmaxlength'));
 $('#application_objective').restrictLength($('#omaxlength'));
 $('#application_summary').restrictLength($('#smaxlength'));
 $('#application_problem').restrictLength($('#pmaxlength'));
 $('#application_business_plan').restrictLength($('#bmaxlength'));
 $('#application_value').restrictLength($('#vmaxlength')); 
 $('#application_technical_development').restrictLength($('#tmaxlength')); 
 $('#application_business_development').restrictLength($('#bdmaxlength')); 
 $('#application_research').restrictLength($('#rmaxlength')); 
 $('#application_market').restrictLength($('#ammaxlength')); 
 $('#application_customer_adquisition').restrictLength($('#camaxlength')); 
 $('#application_business_expansion').restrictLength($('#bemaxlength')); 
 $('#application_business_networks').restrictLength($('#bnmaxlength')); 
 $('#application_why_chile').restrictLength($('#wcmaxlength')); 


 $('#application_revenue_model').restrictLength($('#rmmaxlength'));
 $('#application_expected_sales').restrictLength($('#esmaxlength'));


 $('#application_critical_uncertains').restrictLength($('#cumaxlength')); 
 $('#application_investment_plan').restrictLength($('#ipmaxlength')); 

 
 $('#application_founding_team').restrictLength($('#ftmaxlength')); 
 $('#application_full_time_members').restrictLength($('#ftmmaxlength')); 
 $('#application_new_participants').restrictLength($('#npmaxlength')); 
 $('#application_working_schedule').restrictLength($('#wscmaxlength')); 










 


 $('#navbar').hide()

 $('#nextStartupID').attr('disabled', true) 

 $('#duration').change ->
 	valor = $("#startupiddummy").val() 

 	if( valor != '' )
 		$('#nextStartupID').attr('disabled', false) 
 	else
 		$('#nextStartupID').attr('disabled', true) 


 $('#nextStartupID').click ->

   duration = $('#duration').val()
   if ( duration == '' )
   	alert('Please fill the duration field')
   