package jp.filfy.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import jp.filfy.form.LoginForm;
import jp.filfy.validation.GroupOrder;

@Controller
public class LoginController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Model model) {
		return "index";
	}

	@RequestMapping(value = "/top", method = RequestMethod.POST)
	public String login(Model model,@Validated(GroupOrder.class) @ModelAttribute("loginForm") LoginForm form,BindingResult result) {

		if(result.hasErrors()) {
			return "index";
		}

		model.addAttribute("mailAddress", form.getMailAddress());
		return "list";
	}
}
