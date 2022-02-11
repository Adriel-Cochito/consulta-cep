package br.com.infnet.apptp3.clients;

import org.springframework.stereotype.Component;
import org.springframework.web.client.RestTemplate;

import br.com.infnet.apptp3.model.negocio.Endereco;

//Responsável por acessar a API (VIACEP)

@Component
public class EnderecoClient {

	public Endereco obterPorCep(String cep) {
		return new RestTemplate().getForObject("http://viacep.com.br/ws/{cep}/json", Endereco.class, cep);
	}
}
