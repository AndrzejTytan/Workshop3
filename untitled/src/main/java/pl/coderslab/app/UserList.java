package pl.coderslab.app;

import pl.coderslab.entity.User;
import pl.coderslab.entity.UserDAO;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@WebServlet("/userlist")
public class UserList extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<User> users = Arrays.asList(UserDAO.readAll());
        resp.getWriter().print(users);
        req.setAttribute("users", users);
        getServletContext().getRequestDispatcher("/users/list.jsp").forward(req, resp);
    }
}
