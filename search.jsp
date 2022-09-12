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
         <h1>Please select your searching blood group</h1>
		
		 <form method="post" action="BGSearch">
                 
						<h3>Blood Group Search:</h3>
						<input type="radio" name="group" id="group" value="O+">O+VE<br><br>
						<input type="radio" name="group" id="group" value="A+">A+VE<br><br>
						<input type="radio" name="group" id="group" value="O-">O-VE<br><br>
						<input type="radio" name="group" id="group" value="B+">B+VE<br><br>
						<input type="radio" name="group" id="group" value="B-">B-VE<br><br>
						<input type="radio" name="group" id="group" value="AB+">AB+VE<br><br>
						<input type="radio" name="group" id="group" value="AB-">AB-VE<br><br>
						<input type="radio" name="group" id="group" value="A-">A-VE
						
						 <!--   <input  type="text" name="id" id="id">  
					Date:<br>
		           <input value="Date of birth..." name='date' type='date' class="form-control" placeholder="Date" required/>
            	
					-->	
                  <br><br>
                  <input type="submit" value="Search">
                  </form> 
                  
      </div>
    </div>
    
</body>
</html>
