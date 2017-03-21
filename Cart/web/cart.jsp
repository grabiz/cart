<%-- 
    Document   : cart
    Created on : Mar 21, 2017, 3:30:58 PM
    Author     : NGUYEN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Your cart</h1>
        <table>
            <tr>
                <th>Quantity</th>
                <th>Description</th>
                <th>Price</th>
                <th>Amount</th>
                <th></th>
            </tr>
            <c:forEach var="" items="${cart}">
                <tr>
                    <td><form>
                            <input type="number" min="1" value="${}">
                            <input type="submit" value="Update">
                        </form></td>
                    
                </tr>
                
            </c:forEach>
        </table>
        <p><b>To change the quantity</b>, enter the new quantity 
            and click on the Update button.</p>
        <form>
            <input type="hidden" name="action" value="shop">
            <input type="submit" value="Continue shopping">
        </form>
        <form>
            <input type="hidden" name="action" value="checkout"
            <input type="submit" value="Check out">
        </form>
    </body>
</html>
