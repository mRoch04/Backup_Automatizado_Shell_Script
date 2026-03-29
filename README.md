# Backup_Automatizado_Shell_Scritp
Criei um laboratório para praticar a implementação de backup automatizado através do Shell Script, matéria estudada pela faculdade esse mês. 

**Autora:** Maira Rocha 
**Curso:** Cibersegurança – Cruzeiro do Sul Virtual  
**Tecnologias:** Linux, Shell Script (Bash), Automação de Tarefas

---

## 🎯 Objetivo do Projeto

Desenvolver um script em Shell Script para automatizar o backup de arquivos e pastas, garantindo:

- Cópia segura de dados
- Registro do que foi copiado (verbose)
- Contagem dos itens processados
- Tratamento de erros (pasta inexistente, permissões)

---

## 🛠️ Funcionalidades

- Verifica se a pasta de origem existe
- Cria a pasta de destino automaticamente
- Conta quantos itens (arquivos e pastas) serão copiados
- Copia recursivamente mantendo a estrutura de pastas
- Exibe detalhes de cada arquivo copiado
- Exibe mensagem de sucesso com a quantidade de itens
