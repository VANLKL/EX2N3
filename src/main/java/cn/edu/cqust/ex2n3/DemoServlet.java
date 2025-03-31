package cn.edu.cqust.ex2n3;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "demo", value = "/demo")
public class DemoServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws IOException {
        String configName = getServletContext().getInitParameter("name");
        String configPass = getServletContext().getInitParameter("pass");

        String username = req.getParameter("username");
        String password = req.getParameter("password");

        if (configName != null && configPass != null
                && configName.equals(username)
                && configPass.equals(password)) {
            resp.sendRedirect("welcome.html");
        } else {
            resp.sendRedirect("fail.html");
        }
    }
}