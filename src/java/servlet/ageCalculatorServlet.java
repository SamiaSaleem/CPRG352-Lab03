
package servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author 816386
 */
public class ageCalculatorServlet extends HttpServlet {

  
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
       
        getServletContext().getRequestDispatcher("/WEB-INF/ageCalculator.jsp").forward(request, response);
   }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
                  //Capture the parameters from the POST request (the form)
        String age = request.getParameter("age");
        
        
        // set the attributes for the JSP
        request.setAttribute("age", age);
        
        // validation: if the parameters don't exist or are empty, show the form again
        if( age == null || age.equals("")){
            // Create a helpful message to send to the user
            request.setAttribute("message", "You must give your current age");
        } 
        else {
            int a = Integer.parseInt(age);
            a = a+1;
            request.setAttribute("message2", "Your age next birthday will be" + " " + a);
        }
            
             //calculate next age
             
             
            // forward the reuqest and response objects to the JSP
            // display the form again
        getServletContext().getRequestDispatcher("/WEB-INF/ageCalculator.jsp").forward(request, response);
            }
       
        
    }

   
            
  

