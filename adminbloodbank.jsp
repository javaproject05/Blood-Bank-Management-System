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
       <h1>Blood Bank Addition Page</h1>
		
		 <form method="post" action="dbadminbloodbank.jsp">
                  Blood Bank Name:<br>
                  <input type="text" name="bankname" required>
                  <br>
				  Hospital:<br>
                  <input type="text" name="hospital" required>
                  <br>
				  Address:<br>
                  <input type="text" name="address" required>
                  <br>
				  Contact No:<br>
                  <input type="text" name="contact" required>
                  <br>
				  Email:<br>
                  <input type="text" name="email" required>
                  <br>
				  Website:<br>
                  <input type="text" name="website" required>
                  
                  <br><br>
                  <input type="submit" value="Submit">
                  </form> 
				  
      </div>
    </div>
    <div id="content_footer"></div>
    <div id="footer">
      <p>Copyright &copy; Ismail | <a href="index.jsp">Blood Bank Management System</a></p>
    </div>
  </div>
</body>
</html>