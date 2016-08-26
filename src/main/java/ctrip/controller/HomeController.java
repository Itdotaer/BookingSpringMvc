/**
 * Home Controller
 */
package ctrip.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @author jt_hu
 *
 */

@Controller("homeController")
public class HomeController{

  @RequestMapping("/")
	public ModelAndView index() {
		ModelAndView view = new ModelAndView("index");
		
		return view;
	}
}