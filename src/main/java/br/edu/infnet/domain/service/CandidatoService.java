package br.edu.infnet.domain.service;

import br.edu.infnet.domain.model.Candidato;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class CandidatoService {

    @Autowired
    private CandidatoRepository candidatoRepository;

    public void create(Candidato candidato){ candidatoRepository .save(candidato);}
}
