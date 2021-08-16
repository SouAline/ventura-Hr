package br.edu.infnet.domain.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class EmpresaController {
    @GetMapping(value = "/adm/registra")
        public String registraAdm(){return "/adm/registra";}
}
