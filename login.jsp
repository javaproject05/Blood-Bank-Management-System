<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>


      <div id="content">
        <!-- insert the page content here -->
        <h1>Welcome to login page</h1>
		
		 <form method="post" action="databaselogin.jsp">
                  User name:<br>
                  <input type="text" name="username" required>
                  <br>
                   Password:<br>
                  <input type="password" name="pass" required>
                  <br><br>
                  <input type="submit" value="LogIn">
                  </form> 
		
       <h3>If you are not registred user please <a href="registration.jsp">click here!!!</a></h3>
        
      </div>
    </div>
   
</body>
</html>
