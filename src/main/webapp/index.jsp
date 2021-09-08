<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
    <title>Tomcat</title>
    <style>
        body {
            background-image: url('https://www.google.com/url?sa=i&url=https%3A%2F%2Fwallpaperaccess.com%2Fcherry-blossom&psig=AOvVaw3PRVmtiqrmJWSMw0Xq_C6r&ust=1631175315763000&source=images&cd=vfe&ved=0CAsQjRxqFwoTCOC7kNz37vICFQAAAAAdAAAAABAD');
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
            height: 95vh;
        }
        h2 {
            text-align: center;
            color: black;
            margin-bottom: 30px;
        }
        h3 {
            text-align: center;
        }
        form {
            text-align: center;
        }
    </style>
</head>
<body>
    <h2>Welcome to Tomcat Website</h2>
    <h3>Registration Form</h3>
    <form action="HelloWorldServlet" method="get">
        <label for="fname">First Name</label>
        <input type="text"name="fname" placeholder="Your first name..">
        <br> <br>
        
        <label for="lname">Last Name</label>
        <input type="text"name="lname" placeholder="Your name..">
        <br> <br>
        
        <label for="phn">Phone</label>
        <input type="text"name="phn" placeholder="Mobile No">
        <br><br>

        <label for="email">Email</label>
        <input type="email" name="email" placeholder="Email">
        <br><br>
    
    
        <input type="submit" value="Submit">
    </form>
</body>
</html>
