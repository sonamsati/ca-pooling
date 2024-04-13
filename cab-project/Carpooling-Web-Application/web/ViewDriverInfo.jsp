<%-- 
    Document   : ViewDriverInfo
    Created on : Apr 4, 2020, 6:15:00 PM
    Author     : azada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Driver Information</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">

    </head>
    <body>

    <div class ="container h-100">
        <div class="table-responsive">
            <h1 style = "font-family: avenir; color : #9B1B1B" align="center" >Driver Information</h1>
            <br>
            <table class="table table-striped table-dark"  align="center">
                <thead>
                </thead>
                <tbody>
                    <tr>
                        <th scope="row"><font style = "font-family: avenir" >First Name</font></th>
                        <td><font style = "font-family: avenir" >${selected_driver.firstName}</font></td>
                    </tr>
                    <tr>
                        <th scope="row"><font style = "font-family: avenir" >Last Name</font></th>
                        <td><font style = "font-family: avenir" >${selected_driver.lastName}</font></td>
                    </tr>
                    <tr>
                        <th scope="row"><font style = "font-family: avenir" >Gender</font></th>
                        <td><font style = "font-family: avenir" >${selected_driver.gender}</font></td>
                    </tr>
                    <tr>
                        <th scope="row"><font style = "font-family: avenir" >Car Model</font></th>
                        <td><font style = "font-family: avenir" >${selected_driver.myCar.carModel}</font></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </body>
</html>
