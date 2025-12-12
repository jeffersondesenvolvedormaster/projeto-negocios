#!/bin/bash

# ========================================
# Script de Atualização do Repositório
# projeto-negocios
# ========================================

echo "🚀 Iniciando atualização do repositório..."
echo ""

# Cores para output
GREEN='\033[0;32m'
BLUE='\033[0;34m'
YELLOW='\033[1;33m'
RED='\033[0;31m'
NC='\033[0m' # No Color

# Verificar se está na pasta correta
if [ ! -d ".git" ]; then
    echo -e "${RED}❌ Erro: Este script deve ser executado na raiz do repositório Git!${NC}"
    echo "Por favor, navegue até a pasta do repositório e tente novamente."
    exit 1
fi

echo -e "${BLUE}📂 Verificando repositório...${NC}"
REPO_NAME=$(basename `git rev-parse --show-toplevel`)
echo "Repositório: $REPO_NAME"
echo ""

# Criar branch para as melhorias
echo -e "${BLUE}🌿 Criando branch de melhorias...${NC}"
git checkout -b feature/melhorias-documentacao
echo ""

# Criar arquivos necessários
echo -e "${BLUE}📝 Criando/atualizando arquivos...${NC}"

# 1. README.md
echo "  → Atualizando README.md..."
cat > README.md << 'EOL'
# 📊 Dashboard de Análise de Vendas Chevrolet

![Status](https://img.shields.io/badge/status-active-success.svg)
![License](https://img.shields.io/badge/license-MIT-blue.svg)

> Dashboard interativo de Business Intelligence com insights estratégicos sobre vendas, sazonalidade e mercados.

🔗 **[Acesse o Dashboard ao vivo](https://jeffersondesenvolvedormaster.github.io/projeto-negocios/)**

---

## 📸 Preview

![Dashboard Preview](assets/images/dashboard-preview.png)

*Adicione aqui um screenshot real do seu dashboard*

---

## 🎯 Sobre o Projeto

Este projeto apresenta uma análise completa de dados de vendas da Chevrolet, desenvolvido como parte do meu portfólio de Business Intelligence e Análise de Dados.

### Principais Análises:
- 📈 **Sazonalidade** de vendas (picos em set-dez)
- 🌍 **Performance** por região geográfica
- 🚗 **Produtos** com melhor desempenho
- 💰 **Projeções** financeiras (+12% vendas, +18% premium)
- ⚠️ **Análise** de riscos e oportunidades

---

## 🛠️ Tecnologias Utilizadas

| Tecnologia | Finalidade |
|------------|------------|
| HTML5 | Estrutura da página |
| CSS3 | Estilização e layout |
| JavaScript | Interatividade |
| Looker Studio | Visualizações de dados |
| GitHub Pages | Hospedagem |

---

## 🚀 Como Executar Localmente

### Pré-requisitos
- Navegador web moderno (Google Chrome recomendado)
- Conexão com internet (para visualizações do Looker Studio)

### Instalação

```bash
# Clone o repositório
git clone https://github.com/jeffersondesenvolvedormaster/projeto-negocios.git

# Navegue até a pasta
cd projeto-negocios

# Abra o index.html no navegador
# Windows: start index.html
# macOS: open index.html
# Linux: xdg-open index.html
```

⚠️ **Nota:** Para melhor experiência, use **Google Chrome**.

---

## 🔎 Principais Insights

### 📊 Sazonalidade
- **Picos:** Setembro a Dezembro
- **Impacto:** Planejamento antecipado de estoque e marketing

### 🌍 Geografia
- **Mercados:** Alemanha, Canadá, França, México
- **Estratégia:** Expansão geográfica direcionada

### 🚗 Top Performers
- **Produtos:** Carretera, Montana, Paseo, Velo
- **Decisão:** Foco em produtos de alto ROI

### 💰 Projeções
- **Crescimento:** +12% vendas nos próximos 12 meses
- **Margem:** 35-45% mantida
- **Premium:** +18% crescimento

---

## ✅ Forças e Oportunidades

- 🎯 Identificação clara de sazonalidade
- 🌐 Segmentação geográfica estratégica
- 🔥 Mix de produtos otimizado
- 🥇 Projeção de crescimento sólida

---

## ⚠️ Riscos e Mitigações

| Risco | Impacto | Mitigação |
|-------|---------|-----------|
| Dependência Sazonal | Alto | Buffer de capital |
| Concentração Geográfica | Médio | Diversificar mercados |
| Volatilidade Cambial | Alto | Estratégias de hedge |
| Capital de Giro | Alto | Planejamento financeiro |

---

## 🎯 Recomendações Estratégicas

1. **Gestão Financeira**
   - Criar buffer de capital dos meses de pico
   - Monitorar KPIs constantemente
   - Implementar proteção cambial

2. **Diversificação**
   - Explorar novos mercados geográficos
   - Incluir produtos complementares
   - Reduzir dependência

3. **Planejamento Operacional**
   - Antecipar compras para picos
   - Otimizar logística
   - Evitar excesso de estoque

---

## 📈 Conclusão

**Alto potencial de crescimento** com:
- Mix de produtos eficiente
- Boas margens de lucro
- Mercados promissores
- Sazonalidade conhecida

**Veredicto:** Com gestão adequada, fundamentos sólidos para crescimento consistente e sustentável.

---

## 👨‍💼 Sobre o Autor

**Jefferson Lemos**  
*Analista de Dados | Business Intelligence | Insights Estratégicos*

Migração de carreira, cursando pós-graduação em Análise de Dados.

### 📫 Contato

- 📧 Email: jeffersonlemospsicologia@gmail.com
- 📱 Telefone: (19) 97100-0827
- 📍 Localização: Campinas - SP
- 💼 LinkedIn: [jeffersondesenvolvedormaster](https://www.linkedin.com/in/jeffersondesenvolvedormaster)
- 🐙 GitHub: [@jeffersondesenvolvedormaster](https://github.com/jeffersondesenvolvedormaster)

---

## 📄 Licença

Este projeto está sob a licença MIT. Veja o arquivo [LICENSE](LICENSE) para mais detalhes.

---

## 🤝 Contribuições

Contribuições são bem-vindas! Veja [CONTRIBUTING.md](CONTRIBUTING.md) para detalhes.

---

## ⭐ Mostre seu Apoio

Se este projeto foi útil, considere dar uma ⭐️!

---

## 📚 Projetos Relacionados

- 📊 [Análise de Dados](https://github.com/jeffersondesenvolvedormaster/Analise-de-Dados)
- 💼 [Currículo Web](https://github.com/jeffersondesenvolvedormaster/curriculum)
- 📈 [Power BI Supermercados](https://github.com/jeffersondesenvolvedormaster/Power-BI-supermercados)

---

<div align="center">

**Desenvolvido com 💙 por Jefferson Lemos**

© 2025 - Todos os direitos reservados

</div>
EOL

# 2. LICENSE
echo "  → Criando LICENSE..."
cat > LICENSE << 'EOL'
MIT License

Copyright (c) 2025 Jefferson Lemos

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
EOL

# 3. .gitignore
echo "  → Criando .gitignore..."
cat > .gitignore << 'EOL'
# Sistema Operacional
.DS_Store
.DS_Store?
._*
.Spotlight-V100
.Trashes
ehthumbs.db
Thumbs.db
Desktop.ini

# Editores e IDEs
.vscode/
.idea/
*.swp
*.swo
*~

# Logs
*.log

# Dependências
node_modules/

# Arquivos temporários
*.tmp
*.temp
.cache/

# Arquivos de backup
*.bak
*~

# Ambiente
.env
.env.local
EOL

# 4. CONTRIBUTING.md
echo "  → Criando CONTRIBUTING.md..."
cat > CONTRIBUTING.md << 'EOL'
# 🤝 Guia de Contribuição

Obrigado por considerar contribuir!

## 📋 Como Contribuir

### Reportar Bugs

Abra uma [issue](https://github.com/jeffersondesenvolvedormaster/projeto-negocios/issues) incluindo:
- Descrição clara do problema
- Passos para reproduzir
- Comportamento esperado vs atual
- Screenshots (se aplicável)

### Sugerir Melhorias

1. Verifique se já não existe uma issue similar
2. Abra uma nova issue com a tag `enhancement`
3. Descreva detalhadamente sua sugestão

### Processo de Pull Request

1. Fork o projeto
2. Crie uma branch: `git checkout -b feature/MinhaFeature`
3. Commit: `git commit -m "feat: adiciona X"`
4. Push: `git push origin feature/MinhaFeature`
5. Abra um Pull Request

## 📝 Padrões de Commit

- `feat:` Nova funcionalidade
- `fix:` Correção de bug
- `docs:` Documentação
- `style:` Formatação
- `refactor:` Refatoração
- `test:` Testes
- `chore:` Manutenção

---

**Obrigado por contribuir! 🎉**
EOL

# 5. CHANGELOG.md
echo "  → Criando CHANGELOG.md..."
cat > CHANGELOG.md << 'EOL'
# 📝 Changelog

Todas as mudanças notáveis neste projeto serão documentadas neste arquivo.

## [2.0.0] - 2025-12-12

### 🎉 Adicionado
- README.md completo com documentação técnica
- Arquivo LICENSE (MIT)
- Guia de contribuição (CONTRIBUTING.md)
- Este CHANGELOG
- Badges de status e tecnologias
- Estrutura de pastas organizada

### 🔄 Modificado
- Reorganização da estrutura do projeto
- Melhoria na apresentação dos insights
- Atualização dos metadados do GitHub

### 📚 Documentação
- Guia de instalação local
- Seção sobre fonte de dados
- Documentação de riscos e recomendações

## [1.0.0] - 2025-01-XX

### 🎉 Lançamento Inicial
- Dashboard interativo de vendas Chevrolet
- Análise de sazonalidade
- Segmentação geográfica
- Identificação de produtos top performers
- Projeções financeiras
- Deploy no GitHub Pages

---

© 2025 Jefferson Lemos
EOL

echo -e "${GREEN}✅ Todos os arquivos criados/atualizados!${NC}"
echo ""

# Adicionar arquivos ao Git
echo -e "${BLUE}📦 Adicionando arquivos ao Git...${NC}"
git add README.md LICENSE .gitignore CONTRIBUTING.md CHANGELOG.md

# Verificar o que foi adicionado
echo ""
echo -e "${BLUE}📋 Arquivos que serão commitados:${NC}"
git status --short

echo ""
read -p "Deseja continuar com o commit? (s/n): " -n 1 -r
echo ""

if [[ $REPLY =~ ^[SsYy]$ ]]; then
    # Fazer commit
    echo -e "${BLUE}💾 Fazendo commit...${NC}"
    git commit -m "docs: adiciona documentação completa do projeto

- Atualiza README com documentação técnica detalhada
- Adiciona LICENSE (MIT)
- Cria guia de contribuição (CONTRIBUTING.md)
- Adiciona CHANGELOG para histórico de versões
- Configura .gitignore
- Melhora estrutura geral do projeto"

    echo ""
    echo -e "${GREEN}✅ Commit realizado com sucesso!${NC}"
    echo ""
    
    # Perguntar sobre push
    read -p "Deseja fazer push para o GitHub agora? (s/n): " -n 1 -r
    echo ""
    
    if [[ $REPLY =~ ^[SsYy]$ ]]; then
        echo -e "${BLUE}🚀 Fazendo push...${NC}"
        git push -u origin feature/melhorias-documentacao
        
        echo ""
        echo -e "${GREEN}✅ Push realizado com sucesso!${NC}"
        echo ""
        echo -e "${YELLOW}📝 Próximos passos:${NC}"
        echo "1. Acesse: https://github.com/jeffersondesenvolvedormaster/projeto-negocios"
        echo "2. Você verá um aviso para criar Pull Request"
        echo "3. Clique em 'Compare & pull request'"
        echo "4. Revise as mudanças e clique em 'Create pull request'"
        echo "5. Depois, faça o merge para a branch principal"
    else
        echo -e "${YELLOW}⚠️  Push cancelado.${NC}"
        echo "Você pode fazer push depois com:"
        echo "  git push -u origin feature/melhorias-documentacao"
    fi
else
    echo -e "${RED}❌ Commit cancelado.${NC}"
    echo "Os arquivos foram criados mas não commitados."
    echo "Você pode revisar e commitar manualmente."
fi

echo ""
echo -e "${GREEN}🎉 Script finalizado!${NC}"
echo ""
echo -e "${YELLOW}📌 LEMBRETE: Não se esqueça de:${NC}"
echo "1. Adicionar screenshot do dashboard em assets/images/"
echo "2. Atualizar os metadados do GitHub (About section)"
echo "3. Adicionar topics/tags no repositório"
echo ""
echo -e "${BLUE}Para mais detalhes, consulte o GUIA_DE_ATUALIZACAO.md${NC}"
