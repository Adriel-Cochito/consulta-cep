package br.com.infnet.apptp3.clients;

import org.springframework.cloud.openfeign.FeignClient;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import br.com.infnet.apptp3.model.negocio.Endereco;

@FeignClient(url = "http://viacep.com.br/ws", name = "enderecoClient")
public interface IEnderecoClient {

	@GetMapping("/{cep}/json")
	public Endereco obterPorCep(@PathVariable String cep);

}
