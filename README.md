### **Projeto: Análise Normativa e Regulatória de Criptoativos no Brasil (2017–2025)**  
**Núcleo de Estudos AI Generativa Aplicada ao Direito**  


<a href="https://chat.whatsapp.com/Imp8gTK8UR5JgAGSY19tzf" target="_blank">
    <img src="https://github.com/p31x070/fact_chek/raw/main/LogoNIAD.png" alt="Logo NIAD" width="250"/>
</a> 

![Python](https://img.shields.io/badge/Python-3.11.3-blue)  
![License](https://img.shields.io/badge/License-MIT-green)  

---


---

#### **Descrição Geral**  
Este projeto investiga a evolução normativa dos criptoativos no Brasil, com foco no **Marco Legal (2022)**, alterações no Código Penal e atuação de órgãos como CVM, Bacen e Receita Federal. A pesquisa analisa:  
- Prevenção de crimes financeiros (lavagem de dinheiro, fraudes).  
- Proteção de investidores e conformidade com padrões internacionais (GAFI).  
- Tensões entre inovação tecnológica (DeFi, NFTs) e segurança jurídica.  

---

#### **Funcionalidades Principais**  
1. **Coleta de Dados Automatizada:**  
   - *Web scraping* de fontes oficiais (Receita Federal, GAFI).  
2. **Análise de Dados:**  
   - Visualizações interativas (Matplotlib, Plotly) sobre impacto do Art. 171-A e conformidade GAFI.  
3. **Clusterização Temática:**  
   - Identificação de padrões em 127 artigos acadêmicos via NLP (BERT, TF-IDF).  
4. **Grafos de Relações:**  
   - Mapeamento de redes de citações entre artigos (NetworkX).  

---

#### **Tecnologias Utilizadas**  
- **Python 3.11.3** com dependências em [`requirements.txt`](requirements.txt).  
- **Bibliotecas-Chave:**  
  - `scikit-learn` (clusterização), `transformers` (NLP), `plotly`.  
- **Ambiente:**  
  - Configuração via `venv` para replicabilidade. 

---

#### **Instalação**  
1. Clone o repositório:  
   ```bash  
   git clone https://github.com/neaigd/analise_normativa_criptoativos_br.git  
   ```  
2. Crie o ambiente virtual:  
   ```bash  
   python3.11 -m venv venv && source venv/bin/activate  
   ```  
3. Instale as dependências:  
   ```bash  
   pip install -r requirements.txt  
   ```  

---

#### **Estrutura de Diretórios**  
```  
analise_normativa_criptoativos_br/  
├── data/                # Dados brutos (CSV, JSON) [[4]]  
├── notebooks/           # Análises em Jupyter [[9]]  
├── src/                 # Scripts de scraping e processamento [[6]]  
├── grafos/              # Arquivos de rede (Gephi) [[6]]  
├── LICENSE              # MIT License  
└── README.md            # Documentação  
```  

---

#### **Licença**  
Este projeto está sob licença MIT. Consulte o arquivo [LICENSE](LICENSE) para detalhes.  

---

#### **Contato**  
- **Coordenação:** Luiz Peixoto (luizpeixoto.adv@gmail.com)  
- **Repositório:** [GitHub](https://github.com/neaigd/analise_normativa_criptoativos_br)  
- **Grupo de Discussão:** [WhatsApp](https://chat.whatsapp.com/Imp8gTK8UR5JgAGSY19tzf)  

---

**Notas:**  
- Os dados reais são coletados via scraping de fontes oficiais  
- Para atualizações, execute `git pull` e reinstale dependências se necessário   

