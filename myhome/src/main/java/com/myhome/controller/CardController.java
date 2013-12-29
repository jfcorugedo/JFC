package com.myhome.controller;
import com.myhome.model.Card;
import org.springframework.roo.addon.web.mvc.controller.json.RooWebJson;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.roo.addon.web.mvc.controller.scaffold.RooWebScaffold;

@RooWebJson(jsonObject = Card.class)
@Controller
@RequestMapping("/cards")
@RooWebScaffold(path = "cards", formBackingObject = Card.class)
public class CardController {
}
