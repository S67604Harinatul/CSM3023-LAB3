<%-- 
    Document   : processCalculateCarLoan
    Created on : Apr 17, 2024, 2:53:33 PM
    Author     : HARINATUL MUFLIHUN BINTI HASNUL MUNAWAR S67604
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Result Car Loan</title>
</head>
<body>
    <h1>Perform Car Loan Calculation</h1>
    
    <fieldset>
        <%               
            String LoanAmount = request.getParameter("loanAmount");
            String period = request.getParameter("period");

            int loanAmount = Integer.parseInt(LoanAmount);
            int periodINT = Integer.parseInt(period);

            double interestRate = (periodINT < 5) ? 0.028 : 0.045;

            double totalLoan = loanAmount * (1 + interestRate * periodINT);
        %>
        <h2 style="color: blue;">Details of car loans: </h2>
        <p>Loan Request: <%= loanAmount %></p>
        <p>Period Of Payment: <%= periodINT %> years</p>
        <p>Total Loan (+ interest) : <%= totalLoan %></p>
    </fieldset>       
</body>
</html>
