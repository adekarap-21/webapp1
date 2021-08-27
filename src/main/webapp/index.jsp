<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<body>
    <h2>Welcome to Tomcat Website</h2>
    <h3>Registration Form</h3>
    <form action="HelloWorldServlet" method="get">
        <label for="name">Name</label>
        <input type="text"name="name" placeholder="Your name..">
        <br> <br>
    
        <label for="phn">Phone</label>
        <input type="text"name="phn" placeholder="Mobile No">
        <br><br>

        <label for="email">Email</label>
        <input type="email" name="email" placeholder="Email">
        <br><br>
    
        <label for="qualification">Qualification</label>
        <select id="qual" name="qual">
          <option value="10">10th Pass</option>
          <option value="12">12th Pass</option>
          <option value="grad">Graduate</option>
          <option value="pg">Post Graduate</option>
        </select>
        <br><br>
    
        <input type="submit" value="Submit">
    </form>
</body>
</html>
