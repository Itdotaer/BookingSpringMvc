/**
 * Home Controller
 */
package ctrip.controller;

/**
 * @author jt_hu
 *
 */

import org.springframework.stereotype.Controller;
//import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import ctrip.config.AppConfig;

@Controller("homeController")
@RequestMapping("/")
public class HomeController{
	
	//Default Index Page
	@RequestMapping(method = RequestMethod.GET)
	public ModelAndView index() {
		ModelAndView view = new ModelAndView("index", "message", "Test output message stream.");
		
		view.addObject("BASE_DIR", AppConfig.FRONT_BASE_DIR);
		view.addObject("VERSION", AppConfig.APP_VERSION);
		
		return view;
	}
}