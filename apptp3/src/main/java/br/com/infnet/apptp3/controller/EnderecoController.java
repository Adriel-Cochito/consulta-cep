package br.com.infnet.apptp3.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import br.com.infnet.apptp3.model.service.EnderecoService;

@Controller
public class EnderecoController {

	@Autowired
	private EnderecoService service;
	
	@RequestMapping(value = "/cep", method = RequestMethod.GET)
	public String tela() {
		return "endereco";
	}
	
	@RequestMapping(value = "/cep", method = RequestMethod.POST)
	public String obterPorCep(
				Model model,
				@RequestParam String cep
			) {
		
		model.addAttribute("endereco", service.obterPorCep(cep));
		
		return "endereco";
	}
	

	
//	@RequestMapping(value = "/cep/incluir", method = RequestMethod.GET)
//	public String obterEnderecos(
//				Model model
//			) {
//		
//		model.addAttribute("endereco", service.obterEndereco());
//		
//		return "endereco";
//	}
	
}

