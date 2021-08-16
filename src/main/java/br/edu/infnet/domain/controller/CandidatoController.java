package br.edu.infnet.domain.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class CandidatoController {

    @Autowired
    private CandidatoService candidatoService;

    @GetMapping(value ="/candidato/registra")
    public String registraCandidato(){return "/candidato/registro";}

    @PostMapping(value = "/candidato/registro")
    public String registro(Model model, Candidato candidato) {
        candidatoService.registra(candidato);
        model.addAtribute("messagem", "O candidato" + candidato.getName() + "foi adicionado com sucesso")

        return "/candidato/home";
    }
}



}
