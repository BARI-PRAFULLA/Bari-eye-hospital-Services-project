package com.eyecare.EHMS.Controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.eyecare.EHMS.Model.Contact;
import com.eyecare.EHMS.Model.Login;

@Controller
public class EhmsController {

	@Autowired
	SessionFactory sf;

	@RequestMapping("/")
	public String name() {
		return "login";
	}

	@RequestMapping("/login")
	public String gopalLogin(Login login, org.springframework.ui.Model model) {

		Session session = sf.openSession();

		Login dbLogin = session.get(Login.class, login.getPassword()); // gopal // sagar

		String msg = null;
		if (dbLogin != null) {
			if (login.getUsername().equals(dbLogin.getUsername())) { // 1234 //1234
				return "home";
			} else {
				msg = "Invalid Username";
			}
		} else {
			msg = "Invalid Password";
		}
		model.addAttribute("msg", msg); // front end
		return "login";

	}

	@RequestMapping("/createpage")
	public String createpage() {
		return "createaccount";

	}

	@RequestMapping("/createaccount")
	public Login createaccount(Login login) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ss.save(login);
		tx.commit();
		System.out.println(login);
		return login;

	}

	@RequestMapping("/homePage")
	public String homepage() {
		return "home";

	}

	@RequestMapping("/servicePage")
	public String servicepage() {
		return "service";
	}

	@RequestMapping("/aboutPage")
	public String aboutpage() {
		return "about";
	}

	@RequestMapping("/contactPage")
	public String contactpage() {
		return "contact";
	}

	@RequestMapping("/contact")
	public Contact createContact(Contact contact) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ss.save(contact);
		tx.commit();
		System.out.println(contact);
		return contact;

	}

	@RequestMapping("/logoutPage")
	public String logoutpage() {
		return "login";

	}
}
