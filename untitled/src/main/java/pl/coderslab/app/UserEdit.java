package pl.coderslab.app;

import pl.coderslab.entity.User;
import pl.coderslab.entity.UserDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/useredit")
public class UserEdit extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id = Integer.parseInt(req.getParameter("id"));
        User user = UserDAO.readById(id);
        req.setAttribute("user", user);
        getServletContext().getRequestDispatcher("/users/edit.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id = Integer.parseInt(req.getParameter("id"));
        String email = req.getParameter("email");
        String username = req.getParameter("username");
        String password = req.getParameter("password");

        User user = new User(id, email, username, password);
        UserDAO.update(user);
        resp.sendRedirect("/userlist");
    }
}
