<%

		int n3=Integer.parseInt(request.getParameter("n1"));
		int flag=0;
		int k;
		
		for(int i=2;i<=n3/2;i++)
		{
			k=n3%i;
			if(k==0)
				flag=flag+1;
		}

		if(flag==0)
		  out.println("<br> <b> The number is prime number. </b>");
		else
		out.println("<br> <b> The number is not prime number. </b>");

	%>




<%
	/*
		INPUT:-
		9
		
		OUTPUT:-
		The number is not prime number.  
	*/
%>	