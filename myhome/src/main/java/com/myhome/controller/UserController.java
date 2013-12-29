package com.myhome.controller;
import com.myhome.model.User;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;

@RooWebJson(jsonObject = User.class)
@Controller
@RequestMapping("/users")
@RooWebScaffold(path = "users", formBackingObject = User.class)
public class UserController {
}
