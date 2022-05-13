 <%-- 
    Document   : index
    Created on : 26-Mar-2022, 9:30:48 am
    Author     : RITIK
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="bootstrap/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
      </head>
    
    <body>
        <h1>Student Registration System</h1>
        <div class ="row">
            <div class="col-sm-4">
                <form class="card" method="POST" action="#">
                    <div align="left">
                        <label class="form-label">Student Name</label>
                        <input type="text" class="form-control" placeholder="Student name" name="sname" id="sname" required>
                    </div>
                    <div align="left">
                        <label class="form-label">Course</label>
                        <input type="text" class="form-control" placeholder="Course" name="course" id="course" required>
                    </div>
                    <div align="left">
                        <label class="form-label">Fees</label>
                        <input type="text" class="form-control" placeholder="Fees" name="fee" id="fee" required>
                    </div>
                    <div align="right">
                        <input type="submit" id="submit" value="submit" name="submit" class="btn btn-info">
                        <input type="reset" id="reset" value="reset" name="reset" class="btn btn-warning">
                    </div>
                
                </form>
            </div>
            <div class="col-sm-8">
                
            </div>
        </div>
    </body>
</html>
