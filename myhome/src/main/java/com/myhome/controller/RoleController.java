package com.myhome.controller;
import com.myhome.model.Role;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;

@RooWebJson(jsonObject = Role.class)
@Controller
@RequestMapping("/roles")
@RooWebScaffold(path = "roles", formBackingObject = Role.class)
public class RoleController {
}
