package com.algamoney.api.service;

import com.algamoney.api.model.Pessoa;
import com.algamoney.api.repository.PessoaRepository;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Service;

@Service
public class PessoaService {

    @Autowired
    private PessoaRepository pessoaRepository;

    public Pessoa atualizar(Long id, Pessoa pessoa) {
        return pessoaRepository.findById(id)
                .map(pessoaExistente -> {
                    BeanUtils.copyProperties(pessoa, pessoaExistente, "id");
                    return pessoaRepository.save(pessoaExistente);
                })
                .orElseThrow(() -> new EmptyResultDataAccessException(1));
    }
}
