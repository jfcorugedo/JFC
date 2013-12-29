package com.myhome.controller;
import com.myhome.model.CardType;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;

@RooWebJson(jsonObject = CardType.class)
@Controller
@RequestMapping("/cardtypes")
@RooWebScaffold(path = "cardtypes", formBackingObject = CardType.class)
public class CardTypeController {
}
