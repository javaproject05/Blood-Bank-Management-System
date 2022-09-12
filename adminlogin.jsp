<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE HTML>
<html>


        <div class="sidebar">
          <div class="sidebar_top"></div>
          <div class="sidebar_item">
            <h3>Search</h3>
            <form method="post" action="#" id="search_form">
              <p>
                <input class="search" type="text" name="search_field" value="Enter keywords....." />
                <input name="search" type="image" style="border: 0; margin: 0 0 -9px 5px;" src="../image//search.png" alt="Search" title="Search" />
              </p>
            </form>
          </div>
          <div class="sidebar_base"></div>
        </div>
      </div>
      <div id="content">
        <!-- insert the page content here -->
        <h1>Welcome to administrative login page</h1>
		
		 <form method="post" action="admindatabaselogin.jsp">
                  User name:<br>
                  <input type="text" name="uname" required>
                  <br>
                   Password:<br>
                  <input type="password" name="pass" required>
                  <br><br>
                  <input type="submit" value="LogIn">
                  </form> 
		
      
        
      </div>
    </div>
    
</body>
</html>