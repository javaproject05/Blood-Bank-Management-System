<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css" />
</head>

      <div id="content">
        <!-- insert the page content here <div class="form_settings">-->
        <h1>Welcome to registration page</h1>
		
		 <form method="post" action="databaseregistration.jsp">
                  User name:<br>
                  <input type="text" name="uname" required>
                  <br>
                   Password:<br>
                  <input type="password" name="pass" required>
                   <br>
		           Date of Birth:<br>
		           <input value="Date of birth..." name='birthdate' type='date' class="form-control" placeholder="Date of birth..." required/>
            		<br> 
					Age:<br>
						<input type="text" name="age" required>
						<br>
						Blood Groups:<br>
						<select name="bgroup" required>
						<option value="blood">Blood Groups</option>
						<option value="A+">A+</option>
						<option value="B+">B+</option>
						<option value="O+">O+</option>
						<option value="A-">A-</option>
						<option value="B-">B-</option>
						<option value="O-">O-</option>
						<option value="AB-">AB+</option>
						<option value="AB-">AB-</option>
						</select>
						
						Address:<br>
						<input type="text" name="address" required>
						<br>Mobile No:<br>
						<input type="text" name="mnumber" required>
						<br>Email:<br>
						<input type="text" name="email" required>
						<br>Gender:<br>
						<input type="radio" name="sex" value="Male" checked>Male
						<input type="radio" name="sex" value="Female">Female
                  <br><br>
                  <input type="submit" value="Submit">
                  </form> 
				  
       <h3>If you have a account <a href="login.jsp">click here!!!</a></h3>
        
      </div>
    </div>
   
</body>
</html>
