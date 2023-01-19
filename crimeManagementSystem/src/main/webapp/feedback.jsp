<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
*{
  margin: 0;
  padding: 0;
  box-sizing: border-box;
  font-family: 'Poppins',sans-serif;
}
body{
  height: 100vh;
  display: flex;
  align-items: center;
  padding: 10px;
  background: linear-gradient(135deg, #71b7e6, #9b59b6);
}







.user-details .input-box input, feedback, textarea{
  width: 500%;
  outline: none;
  font-size: 16px;
  border-radius: 5px;
  border: 1px solid #ccc;
  border-bottom-width: 2px;
  transition: all 0.3s ease;
}
.user-details .input-box input:focus,
.user-details .input-box input:valid{
  border-color: #9b59b6;
}
 
 form .category label{
   display: flex;
   align-items: center;
   cursor: pointer;
 }

 form .button{
   height: 45px;
   margin: 35px 0
 }
 form .button input{
   height: 100%;
   width: 100%;
   border-radius: 5px;
   border: none;
   color: #fff;
   font-size: 18px;
   font-weight: 500;
   letter-spacing: 1px;
   cursor: pointer;
   transition: all 0.3s ease;
   background: linear-gradient(135deg, #71b7e6, #9b59b6);
 }
 form .button input:hover{
  /* transform: scale(0.99); */
  background: linear-gradient(-135deg, #71b7e6, #9b59b6);
  }
 

  
  
}

</style>
</head>
<body>
<body>
   <div class="content">
      <form action="admin_home_page.jsp"method="">
        <div class="user-details">
                    <span class="details">Feedback</span>
        
          <div class="input-box" style="width: 100%">
            <textarea rows="2" cols="1"></textarea>
          </div>

         </div>
        
        <div class="button">
          <input type="submit" value="Submit">
        </div>
      </form>
    </div>

</body>
</html>