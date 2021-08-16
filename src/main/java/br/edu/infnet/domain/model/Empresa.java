package br.edu.infnet.domain.model;

import org.springframework.format.annotation.DateTimeFormat;

import java.time.LocalDate;

public class Empresa extends Usuario {

    private String nomeFantasia;
    private LocalDate razaoSocial;

    @DateTimeFormat(iso = DateTimeFormat.ISO.DATE)
    private LocalDate dataFundacao;
    private String cnpj;

    public Empresa(){super();}

    public String getCnpj() {
        return cnpj;
    }

    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }

    public LocalDate getRazaoSocial() {
        return razaoSocial;
    }

    public void setRazaoSocial(LocalDate razaoSocial) {
        this.razaoSocial = razaoSocial;
    }

    public LocalDate getDataFundacao() {
        return dataFundacao;
    }

    public void setDataFundacao(LocalDate dataFundacao) {
        this.dataFundacao = dataFundacao;
    }

    public String getNomeFantasia() {
        return nomeFantasia;
    }

    public void setNomeFantasia(String nomeFantasia) {
        this.nomeFantasia = nomeFantasia;
    }
}
