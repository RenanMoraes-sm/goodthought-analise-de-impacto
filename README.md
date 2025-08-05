# 📊 Análise de Impacto das Iniciativas da ONG GoodThought

Este projeto foi desenvolvido como parte de um exercício prático na plataforma DataCamp, utilizando um banco de dados PostgreSQL da ONG fictícia GoodThought. A organização atua globalmente em áreas como educação, saúde e desenvolvimento sustentável, e o objetivo aqui foi entender como os dados podem orientar decisões estratégicas em iniciativas sociais.

## 🧠 Objetivo

Explorar os dados de projetos, doações e impacto social da ONG entre 2010 e 2023, respondendo perguntas como:
- Quais foram os projetos que receberam mais apoio financeiro?
- Quais iniciativas tiveram maior impacto em cada região?
- Existe relação entre o tipo de doador e o volume de doações?

## 🛠️ Ferramentas utilizadas

- PostgreSQL
- SQL (consultas, joins, CTEs, funções de agregação)
- DataCamp Workspace

## 📌 Principais insights

- O projeto **Assignment_3033** na região **East** recebeu o maior volume de doações individuais: **$3.840,66**.
- A iniciativa com maior impacto na região **South** foi **Assignment_3547**, com **impact score 10** e **1.256 doações**.
- Organizações tendem a financiar projetos com maior impacto agregado, enquanto indivíduos concentram doações em regiões específicas.

## 🗂️ Estrutura do banco de dados

O banco é composto por três tabelas principais:

- `assignments`: nome, região, datas, orçamento e impacto.
- `donations`: valores doados, vinculados a projetos e doadores.
- `donors`: tipo de doador (individual ou organização).

## 📎 Consultas SQL utilizadas

As principais queries estão disponíveis no arquivo `queries.sql`, incluindo:
- `highest_donation_assignments`
- `top_regional_impact_assignments`

## 👨‍💻 Autor

Renan Moraes – Analista de Dados em transição para BI, apaixonado por transformar dados em decisões.

---

