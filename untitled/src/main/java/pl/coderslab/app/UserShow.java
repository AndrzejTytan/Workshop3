package pl.coderslab.app;

import pl.coderslab.entity.User;
import pl.coderslab.entity.UserDAO;
import pl.coderslab.utils.DbUtil;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;

@WebServlet("/usershow")
public class UserShow extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int id = Integer.parseInt(req.getParameter("id"));
        User user = UserDAO.readById(id);
        req.setAttribute("user", user);
        getServletContext().getRequestDispatcher("/users/show.jsp").forward(req, resp);
    }
}
