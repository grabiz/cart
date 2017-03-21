/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import java.io.IOException;
import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author NGUYEN
 */
public class CartServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
         
          String url = "/index.jsp";
          ServletContext sc = getServletContext();
          
          String action = req.getParameter("action");
         if(action==null)
         {
            action="cart";
         }
        
         if(action.equals("shop"))
         {
            url="/index.jsp";
         }
    }
    
}
