-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tempo de Geração: Mar 11, 2011 as 01:04 PM
-- Versão do Servidor: 5.0.91
-- Versão do PHP: 5.2.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Banco de Dados: `gbancred_loja`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `propostas_veiculos`
--

CREATE TABLE IF NOT EXISTS `propostas_veiculos` (
  `num_proposta` int(11) NOT NULL auto_increment,
  `dataproposta` varchar(50) default NULL,
  `horaproposta` varchar(50) default NULL,
  `mes_ano` varchar(50) default NULL,
  `estabelecimento_proposta` varchar(50) default NULL,
  `operador_atendente` varchar(50) default NULL,
  `status` varchar(50) default NULL,
  `tipo` varchar(50) default NULL,
  `tipo_proposta` varchar(50) default NULL,
  `nome` varchar(50) default NULL,
  `tipo_pessoa` varchar(50) default NULL,
  `data_nasc` varchar(50) default NULL,
  `cpf` varchar(50) default NULL,
  `rg` varchar(50) default NULL,
  `orgao` varchar(50) default NULL,
  `emissao` varchar(50) default NULL,
  `sexo` varchar(50) default NULL,
  `estadocivil` varchar(50) default NULL,
  `nacionalidade` varchar(50) default NULL,
  `quant_dependente` varchar(50) default NULL,
  `pai` varchar(50) default NULL,
  `mae` varchar(50) default NULL,
  `conjuge` varchar(50) default NULL,
  `data_nasc_conjuge` varchar(50) default NULL,
  `endereco` varchar(50) default NULL,
  `numero` varchar(50) default NULL,
  `bairro` varchar(50) default NULL,
  `complemento` varchar(50) default NULL,
  `cidade` varchar(50) default NULL,
  `estado` varchar(50) default NULL,
  `cep` varchar(50) default NULL,
  `correspondencia` varchar(50) default NULL,
  `tipo_residencia` varchar(50) default NULL,
  `valor_aluguel` varchar(50) default NULL,
  `tempo_residencia` varchar(50) default NULL,
  `telefone` varchar(50) default NULL,
  `celular` varchar(50) default NULL,
  `tipo_telefone` varchar(50) default NULL,
  `residencia_anterior` varchar(50) default NULL,
  `bairro_anterior` varchar(50) default NULL,
  `cidade_anterior` varchar(50) default NULL,
  `estado_anterior` varchar(50) default NULL,
  `tempo_residencia_anterior` varchar(50) default NULL,
  `email` varchar(50) default NULL,
  `empresa` varchar(50) default NULL,
  `porte_empresa` varchar(50) default NULL,
  `data_admissao` varchar(50) default NULL,
  `inicio_atividade` varchar(50) default NULL,
  `end_empresa` varchar(50) default NULL,
  `numero_empresa` varchar(50) default NULL,
  `complemento_empresa` varchar(50) default NULL,
  `bairro_empresa` varchar(50) default NULL,
  `cep_empresa` varchar(50) default NULL,
  `cidade_empresa` varchar(50) default NULL,
  `estado_empresa` varchar(50) default NULL,
  `telefone_empresa` varchar(50) default NULL,
  `cpt` varchar(50) default NULL,
  `serie` varchar(50) default NULL,
  `cargo` varchar(50) default NULL,
  `natureza_operacao` varchar(50) default NULL,
  `salario` varchar(50) default NULL,
  `atividade_principal` varchar(50) default NULL,
  `data_constituicao` varchar(50) default NULL,
  `cnpj` varchar(50) default NULL,
  `inscr_est` varchar(50) default NULL,
  `tel_contador` varchar(50) default NULL,
  `atividade_anterior` varchar(50) default NULL,
  `data_admissao_anterior` varchar(50) default NULL,
  `data_saida` varchar(50) default NULL,
  `cargo_anterior` varchar(50) default NULL,
  `telefone_empresa_anterior` varchar(50) default NULL,
  `outras_rendas` varchar(50) default NULL,
  `ref_pessoal` varchar(50) default NULL,
  `tel_ref_pessoal` varchar(50) default NULL,
  `ref_pessoal2` varchar(50) default NULL,
  `tel_ref_pessoal2` varchar(50) default NULL,
  `ref_comercial` varchar(50) default NULL,
  `tel_ref_comercial` varchar(50) default NULL,
  `ref_banco` varchar(50) default NULL,
  `ref_agencia` varchar(50) default NULL,
  `ref_conta` varchar(50) default NULL,
  `ref_tipo_conta` varchar(50) default NULL,
  `ref_conta_desde` varchar(50) default NULL,
  `cartao_credito` varchar(50) default NULL,
  `automovel` varchar(50) default NULL,
  `valor_automoveis` varchar(50) default NULL,
  `residencia` varchar(50) default NULL,
  `valor_residencia` varchar(50) default NULL,
  `outras_propriedades` varchar(50) default NULL,
  `valor_outras_propriedades` varchar(50) default NULL,
  `veiculo` varchar(50) default NULL,
  `ano_modelo` varchar(50) default NULL,
  `renavam` varchar(50) default NULL,
  `num_portas` varchar(50) default NULL,
  `combustivel` varchar(50) default NULL,
  `placa` varchar(50) default NULL,
  `valor_venda` varchar(50) default NULL,
  `valor_entrada` varchar(50) default NULL,
  `tarifa_cadastro` varchar(50) default NULL,
  `valor_financiar` varchar(50) default NULL,
  `coeficiente` varchar(50) default NULL,
  `codigo_tabela` varchar(50) default NULL,
  `num_parcelas` varchar(50) default NULL,
  `valor_parcelas` varchar(50) default NULL,
  `vencto_1_parcela` varchar(50) default NULL,
  `r` varchar(50) default NULL,
  `valor_liberado` varchar(50) default NULL,
  `pagto_serv_terc` varchar(50) default NULL,
  `obs` text,
  `operador` varchar(50) default NULL,
  `cel_operador` varchar(50) default NULL,
  `email_operador` varchar(50) default NULL,
  `estab_pertence` varchar(50) default NULL,
  `cidade_estab_pertence` varchar(50) default NULL,
  `tel_estab_pertence` varchar(50) default NULL,
  `email_estab_pertence` varchar(50) default NULL,
  `operador_alterou` varchar(50) default NULL,
  `cel_operador_alterou` varchar(50) default NULL,
  `email_operador_alterou` varchar(50) default NULL,
  `estab_alterou` varchar(50) default NULL,
  `cidade_estab_alterou` varchar(50) default NULL,
  `tel_estab_alterou` varchar(50) default NULL,
  `email_estab_alterou` varchar(50) default NULL,
  `dataalteracao` varchar(50) default NULL,
  `horaalteracao` varchar(50) default NULL,
  `recebido` varchar(50) default NULL,
  `comissao_op` varchar(50) default NULL,
  `meses` varchar(50) default NULL,
  `trinta` varchar(50) default NULL,
  `quarenta_cinco` varchar(50) default NULL,
  `meses_residencia` varchar(50) default NULL,
  `ddd_tel` varchar(50) default NULL,
  `ddd_cel` varchar(50) default NULL,
  `ddd_tel_empresa` varchar(50) default NULL,
  `ddd_tel_contador` varchar(50) default NULL,
  `ddd_tel_empresa_anterior` varchar(50) default NULL,
  `ddd_ref_pessoal` varchar(50) default NULL,
  `ddd_ref_pessoal2` varchar(50) default NULL,
  `ddd_ref_comercial` varchar(50) default NULL,
  `digito_agencia` varchar(50) default NULL,
  `digito_conta` varchar(50) default NULL,
  `ano_ref_conta` varchar(50) default NULL,
  `modelo` varchar(50) default NULL,
  `estado_emissao` varchar(50) default NULL,
  `mista` varchar(50) default NULL,
  `parecer_credito` text,
  `bem` varchar(50) default NULL,
  `chassi` varchar(50) default NULL,
  PRIMARY KEY  (`num_proposta`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=531 ;
