package com.capgemini.heskuelita.web.servlet;

import com.capgemini.heskuelita.core.beans.User;
import com.capgemini.heskuelita.service.ISecurityService;
import com.capgemini.heskuelita.service.Impl.SecurityServiceImpl;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

@WebServlet("/login")
public class LoginServlet extends HttpServlet {

    private ISecurityService securityService;

    public LoginServlet(){
        super();
    }

    @Override
    public void init(ServletConfig config) throws ServletException{



    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        User user= new User();
        user.setUserName(req.getParameter("user"));
        user.setPassword(req.getParameter("pw"));

        try{
            this.securityService.login(user);

            HttpSession session= req.getSession();
            session.setAttribute("user", user);
            resp.sendRedirect("home.jsp");

        }
        catch (Exception e){

            resp.sendRedirect("err.jsp");
        }


    }
}
