<%-- 
    Document   : index
    Created on : Mar 21, 2017, 2:08:36 PM
    Author     : NGUYEN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>CD List</h1>
        <table>
            <tr>
                <th>Description</th>
                <th>Price</th>
                <th></th>
            </tr>
            <tr>
                <td>86 (the band)-True life songs and pictures</td>
                <td class="margin-left">$14.95</td>
                <td><form action="addToCart" method="post">
                        <input type="hidden" name="productCode" value="8601">
                        <input type="submit" name="submit" value="Add to Cart">
                    </form>
                </td>
            </tr>
            <tr>
                <td>Paddle Food - The first CD</td>
                <td class="margin-left">$12.95</td>
                <td><form action="addToCart" method="post">
                        <input type="hidden" name="productCode" value="pf01">
                        <input type="submit" name="submit" value="Add to Cart">
                    </form>
                </td>
            </tr>
            <tr>
                <td>Paddle Food- The second CD</td>
                <td class="margin-left">$14.95</td>
                <td><form action="addToCart" method="post">
                        <input type="hidden" name="productCode" value="pf02">
                        <input type="submit" name="submit" value="Add to Cart">
                    </form>
                </td>
            </tr>
            <tr>
                <td>Joe Rut - Genuine Wood Grained Finish</td>
                <td class="margin-left">$14.95</td>
                <td><form action="addToCart" method="post">
                        <input type="hidden" name="productCode" value="jr01">
                        <input type="submit" name="submit" value="Add to Cart">
                    </form>
                </td>
            </tr>
        </table>
    </body>
</html>
