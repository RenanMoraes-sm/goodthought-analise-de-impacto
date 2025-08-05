# 📊 Análise de Impacto das Iniciativas da ONG GoodThought

<img width="500" height="353" alt="image" src="https://github.com/user-attachments/assets/8a51c7b5-580f-46fa-9812-bd9107d935e1" />
<br> <br>

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

### 💰 Top 5 Projetos com Maior Volume de Doações

| Projeto           | Região | Tipo de Doador | Total Doado (US$) |
|------------------|--------|----------------|-------------------|
| Assignment_3033  | East   | Individual     | 3,840.66          |
| Assignment_300   | West   | Organization   | 3,133.98          |
| Assignment_4114  | North  | Organization   | 2,778.57          |
| Assignment_1765  | West   | Organization   | 2,626.98          |
| Assignment_268   | East   | Individual     | 2,488.69          |

### 🌍 Projetos com Maior Impacto por Região

| Região | Projeto           | Impact Score | Nº de Doações |
|--------|-------------------|--------------|----------------|
| East   | Assignment_316    | 10           | 1,253          |
| North  | Assignment_2253   | 9.99         | 1,229          |
| South  | Assignment_3547   | 10           | 1,256          |
| West   | Assignment_3764   | 9.99         | 1,262          |

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

📁 Portfólio completo disponível em [DataCamp Portfolio](https://www.datacamp.com/portfolio/renanmoraess)  
📊 Projeto hospedado em [DataLab - GoodThought Impact Analysis](https://www.datacamp.com/datalab/w/4af934c5-e898-40c4-9fad-17889dc3df4f/edit)

---

