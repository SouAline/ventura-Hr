package br.edu.infnet.domain.controller;

import br.edu.infnet.domain.model.Candidato;
import br.edu.infnet.domain.service.CandidatoService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

@Controller
public class CandidatoController {

    @Autowired
    private CandidatoService candidatoService;

    @GetMapping(value ="/candidato/registro")
    public String registraCandidato(){return "/candidato/registro";}

    @PostMapping(value = "/candidato/registro")
    public String registro(Model model, Candidato candidato) {
        candidatoService.create(candidato);
        model.addAttribute("messagem", "O candidato" + candidato.getNome() + "foi adicionado com sucesso");

        return "/candidato/home";
    }
}

