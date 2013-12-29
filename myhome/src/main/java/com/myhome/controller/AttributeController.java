package com.myhome.controller;
import com.myhome.model.Attribute;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;

@RooWebJson(jsonObject = Attribute.class)
@Controller
@RequestMapping("/attributes")
@RooWebScaffold(path = "attributes", formBackingObject = Attribute.class)
public class AttributeController {
}
