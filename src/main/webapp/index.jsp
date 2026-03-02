<%
	java.util.Calendar cal = java.util.Calendar.getInstance();
	int hour = cal.get(java.util.Calendar.HOUR_OF_DAY);
	String name = "Davi";
	String message;
	
	if(hour < 12) {
		message = "Good morning, " + name + ", Welcome to COMP367"; 
	}else {
		message = "Good afternoon, " + name + ", Welcome to COMP367"; 
	}
%>


<html>
<body>
<h2><%= message %></h2>
</body>
</html>
