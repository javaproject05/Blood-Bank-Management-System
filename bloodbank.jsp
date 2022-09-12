<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="java.sql.*" %>
  
<!DOCTYPE HTML>
<html>


          <div class="sidebar_base"></div>
        </div>
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
        <h1 align="left"><font color="blue"><b>Blood Bank Information:</b></font></h1>

      
      

        <table border="" style="width:600px">
            <tr>
                <th>ID</th>
                <th>Blood Bank Name</th>
                <th>Hospital</th>
                <th>Address</th>
                <th>Contact No</th>
                <th>Email</th>
                <th>Website</th>
                  
            </tr>
           
        </table>
        
       
      </div>
    </div>
    
</body>
</html>
