package br.com.infnet.apptp3.model.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.infnet.apptp3.clients.IEnderecoClient;
import br.com.infnet.apptp3.model.negocio.Endereco;

@Service
public class EnderecoService {
	
	@Autowired private IEnderecoClient client;

	public Endereco obterPorCep(String cep) {
		return client.obterPorCep(cep);
	}
}
