jQuery ->
	
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
   

