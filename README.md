# Projeto Prático de Engenharia de Dados

## Sobre o Projeto

Este projeto foi desenvolvido como parte dos meus estudos em Engenharia de Dados, seguindo o treinamento e as orientações do instrutor Walter Gonzaga.

O objetivo principal foi construir uma arquitetura moderna de dados, passando pelas etapas de ingestão, armazenamento, transformação e disponibilização dos dados para consumo analítico, utilizando ferramentas amplamente adotadas pelo mercado.

## Objetivos de Aprendizagem

Durante o desenvolvimento do projeto, busquei compreender na prática conceitos fundamentais de Engenharia de Dados, incluindo:

* Containerização de aplicações com Docker;
* Configuração e utilização de bancos de dados PostgreSQL;
* Modelagem de pipelines analíticos com dbt;
* Organização das camadas Staging, Intermediate e Mart em um Data Warehouse;
* Criação de modelos SQL reutilizáveis;
* Implementação de boas práticas de transformação de dados;
* Versionamento de código com Git e GitHub;
* Introdução à orquestração de pipelines com Apache Airflow.

## Arquitetura Implementada

Fluxo simplificado da solução:

Dados Brutos (CSV)
↓
PostgreSQL
↓
dbt Seed
↓
Staging
↓
Intermediate
↓
Mart
↓
Consumo Analítico

Além disso, o ambiente foi configurado utilizando Docker para garantir reprodutibilidade e isolamento dos componentes da arquitetura.

## Principais Resultados

Ao final do projeto foi possível:

* Realizar a carga dos dados no PostgreSQL;
* Construir modelos de transformação utilizando dbt;
* Criar views e tabelas analíticas organizadas em múltiplas camadas;
* Gerar marts voltados para análise de desempenho de companhias aéreas e aeroportos;
* Estruturar um ambiente preparado para futuras orquestrações utilizando Apache Airflow;
* Aplicar conceitos de Data Warehouse e Analytics Engineering em um cenário prático.

## Tecnologias Utilizadas

* Python
* SQL
* PostgreSQL
* Docker
* dbt (Data Build Tool)
* Apache Airflow
* Git
* GitHub

## Aprendizados

Este projeto proporcionou experiência prática em diversas etapas do ciclo de vida dos dados, desde a ingestão até a disponibilização para consumo analítico. Além da implementação técnica, o projeto contribuiu para o entendimento de conceitos importantes como modelagem dimensional, dependências entre modelos, materializações do dbt, containers Docker e organização de pipelines de dados.

## Créditos

Este projeto foi desenvolvido para fins de estudo com base no treinamento disponibilizado por [Walter Gonzaga](https://github.com/Walterbiel?utm_source=chatgpt.com).

Todos os créditos pelo conteúdo original, estrutura do projeto e proposta educacional pertencem ao autor do treinamento.
